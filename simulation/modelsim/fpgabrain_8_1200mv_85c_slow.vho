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

-- DATE "08/27/2019 01:09:38"

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
SIGNAL \c3|currWord~0_combout\ : std_logic;
SIGNAL \c3|currWord~3_combout\ : std_logic;
SIGNAL \c3|currWord~q\ : std_logic;
SIGNAL \c3|currAdjNeuronData[0]~4_combout\ : std_logic;
SIGNAL \c3|Equal1~0_combout\ : std_logic;
SIGNAL \c3|currWord~1_combout\ : std_logic;
SIGNAL \c3|currLinksArrayId[2]~1_combout\ : std_logic;
SIGNAL \c3|currLinksArrayId[1]~4_combout\ : std_logic;
SIGNAL \c3|currLinksArrayId[2]~2_combout\ : std_logic;
SIGNAL \c3|currLinksArrayId[3]~0_combout\ : std_logic;
SIGNAL \c3|CMD[0]~0_combout\ : std_logic;
SIGNAL \c3|currWord~2_combout\ : std_logic;
SIGNAL \c3|currAdjNeuronData[1]~2_combout\ : std_logic;
SIGNAL \c3|currAdjNeuronData[2]~3_combout\ : std_logic;
SIGNAL \c3|currLinksArrayId[3]~3_combout\ : std_logic;
SIGNAL \c3|adjMatField~0_combout\ : std_logic;
SIGNAL \c3|adjMatField~q\ : std_logic;
SIGNAL \c3|ram_data_save~5_combout\ : std_logic;
SIGNAL \c3|ram_data_save[0]~2_combout\ : std_logic;
SIGNAL \c3|adjNeuronParentId1D~0_combout\ : std_logic;
SIGNAL \c3|ram_data_save[0]~3_combout\ : std_logic;
SIGNAL \c3|ram_data_save[0]~4_combout\ : std_logic;
SIGNAL \c3|ram_data_save[0]~6_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~41_combout\ : std_logic;
SIGNAL \c2|DQ[0]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|n_s[0]~33_combout\ : std_logic;
SIGNAL \c2|n_s[2]~57\ : std_logic;
SIGNAL \c2|n_s[3]~58_combout\ : std_logic;
SIGNAL \c3|ram_data_save_do~0_combout\ : std_logic;
SIGNAL \c3|ram_data_save_do~q\ : std_logic;
SIGNAL \c2|n_s[4]~54_combout\ : std_logic;
SIGNAL \c2|n_s[4]~87_combout\ : std_logic;
SIGNAL \c2|n_s[4]~84_combout\ : std_logic;
SIGNAL \c2|n_s[4]~38_combout\ : std_logic;
SIGNAL \c2|n_s[4]~85_combout\ : std_logic;
SIGNAL \c2|n_s[4]~39_combout\ : std_logic;
SIGNAL \c2|n_s[3]~59\ : std_logic;
SIGNAL \c2|n_s[4]~60_combout\ : std_logic;
SIGNAL \c2|n_s[4]~61\ : std_logic;
SIGNAL \c2|n_s[5]~62_combout\ : std_logic;
SIGNAL \c2|n_s[5]~63\ : std_logic;
SIGNAL \c2|n_s[6]~64_combout\ : std_logic;
SIGNAL \c2|n_s[6]~65\ : std_logic;
SIGNAL \c2|n_s[7]~66_combout\ : std_logic;
SIGNAL \c2|Equal1~0_combout\ : std_logic;
SIGNAL \c2|n_s[7]~67\ : std_logic;
SIGNAL \c2|n_s[8]~68_combout\ : std_logic;
SIGNAL \c2|n_s[8]~69\ : std_logic;
SIGNAL \c2|n_s[9]~70_combout\ : std_logic;
SIGNAL \c2|n_s[9]~71\ : std_logic;
SIGNAL \c2|n_s[10]~72_combout\ : std_logic;
SIGNAL \c2|n_s[10]~73\ : std_logic;
SIGNAL \c2|n_s[11]~74_combout\ : std_logic;
SIGNAL \c2|n_s[11]~75\ : std_logic;
SIGNAL \c2|n_s[12]~76_combout\ : std_logic;
SIGNAL \c2|n_s[12]~77\ : std_logic;
SIGNAL \c2|n_s[13]~78_combout\ : std_logic;
SIGNAL \c2|n_s[13]~79\ : std_logic;
SIGNAL \c2|n_s[14]~80_combout\ : std_logic;
SIGNAL \c2|Equal1~2_combout\ : std_logic;
SIGNAL \c2|Equal1~3_combout\ : std_logic;
SIGNAL \c2|Equal1~1_combout\ : std_logic;
SIGNAL \c2|Equal1~4_combout\ : std_logic;
SIGNAL \c2|n_s[4]~50_combout\ : std_logic;
SIGNAL \c2|n_s[4]~51_combout\ : std_logic;
SIGNAL \c2|n_s[4]~52_combout\ : std_logic;
SIGNAL \c2|n_s[4]~53_combout\ : std_logic;
SIGNAL \c2|n_s[4]~29_combout\ : std_logic;
SIGNAL \c2|n_s[4]~86_combout\ : std_logic;
SIGNAL \c2|n_s[4]~82_combout\ : std_logic;
SIGNAL \c2|Equal13~0_combout\ : std_logic;
SIGNAL \c2|n_s[4]~43_combout\ : std_logic;
SIGNAL \c2|n_s[4]~44_combout\ : std_logic;
SIGNAL \c2|n_s[4]~45_combout\ : std_logic;
SIGNAL \c2|LessThan3~0_combout\ : std_logic;
SIGNAL \c2|n_s[4]~83_combout\ : std_logic;
SIGNAL \c2|Equal1~5_combout\ : std_logic;
SIGNAL \c2|n_s[4]~40_combout\ : std_logic;
SIGNAL \c2|n_s[4]~41_combout\ : std_logic;
SIGNAL \c2|n_s[4]~42_combout\ : std_logic;
SIGNAL \c2|n_s[4]~46_combout\ : std_logic;
SIGNAL \c2|Equal7~0_combout\ : std_logic;
SIGNAL \c2|Equal7~1_combout\ : std_logic;
SIGNAL \c2|n_s[4]~37_combout\ : std_logic;
SIGNAL \c2|n_s[4]~47_combout\ : std_logic;
SIGNAL \c2|n_s[4]~55_combout\ : std_logic;
SIGNAL \c2|LessThan4~2_combout\ : std_logic;
SIGNAL \c2|CMD[0]~5_combout\ : std_logic;
SIGNAL \c2|CMD~9_combout\ : std_logic;
SIGNAL \c2|CMD~10_combout\ : std_logic;
SIGNAL \c2|CMD~7_combout\ : std_logic;
SIGNAL \c2|WE~2_combout\ : std_logic;
SIGNAL \c2|n_s[4]~32_combout\ : std_logic;
SIGNAL \c2|CMD~6_combout\ : std_logic;
SIGNAL \c2|CMD~8_combout\ : std_logic;
SIGNAL \c2|CMD~11_combout\ : std_logic;
SIGNAL \c2|CMD[1]~32_combout\ : std_logic;
SIGNAL \c2|CMD[0]~4_combout\ : std_logic;
SIGNAL \c2|Equal8~0_combout\ : std_logic;
SIGNAL \c2|CMD[0]~21_combout\ : std_logic;
SIGNAL \c2|RAS~13_combout\ : std_logic;
SIGNAL \c2|CMD[0]~36_combout\ : std_logic;
SIGNAL \c2|CMD[0]~22_combout\ : std_logic;
SIGNAL \c2|CMD[0]~23_combout\ : std_logic;
SIGNAL \c2|WE~3_combout\ : std_logic;
SIGNAL \c2|CMD[0]~24_combout\ : std_logic;
SIGNAL \c2|Equal3~4_combout\ : std_logic;
SIGNAL \c2|Equal3~5_combout\ : std_logic;
SIGNAL \c2|n_sb[3]~0_combout\ : std_logic;
SIGNAL \c2|n_sb[0]~1_combout\ : std_logic;
SIGNAL \c2|n_sb[3]~2_combout\ : std_logic;
SIGNAL \c2|n_sb[1]~3_combout\ : std_logic;
SIGNAL \c2|n_sb[2]~4_combout\ : std_logic;
SIGNAL \c2|LessThan2~0_combout\ : std_logic;
SIGNAL \c2|RA~5_combout\ : std_logic;
SIGNAL \c2|CMD[0]~20_combout\ : std_logic;
SIGNAL \c2|CMD[0]~25_combout\ : std_logic;
SIGNAL \c2|CMD[0]~26_combout\ : std_logic;
SIGNAL \c2|CMD[1]~33_combout\ : std_logic;
SIGNAL \c2|CMD[1]~34_combout\ : std_logic;
SIGNAL \c2|CMD[0]~27_combout\ : std_logic;
SIGNAL \c2|CMD[0]~29_combout\ : std_logic;
SIGNAL \c2|CMD[0]~30_combout\ : std_logic;
SIGNAL \c2|CMD[0]~19_combout\ : std_logic;
SIGNAL \c2|CMD[0]~28_combout\ : std_logic;
SIGNAL \c2|CMD[0]~31_combout\ : std_logic;
SIGNAL \c2|CMD~16_combout\ : std_logic;
SIGNAL \c2|CMD~39_combout\ : std_logic;
SIGNAL \c2|CMD~40_combout\ : std_logic;
SIGNAL \c2|CMD~37_combout\ : std_logic;
SIGNAL \c2|CMD~38_combout\ : std_logic;
SIGNAL \c2|CMD~17_combout\ : std_logic;
SIGNAL \c2|CMD~15_combout\ : std_logic;
SIGNAL \c2|CMD~35_combout\ : std_logic;
SIGNAL \c2|CMD~18_combout\ : std_logic;
SIGNAL \c2|n_s[4]~48_combout\ : std_logic;
SIGNAL \c2|n_s[4]~49_combout\ : std_logic;
SIGNAL \c2|n_s[0]~34\ : std_logic;
SIGNAL \c2|n_s[1]~35_combout\ : std_logic;
SIGNAL \c2|n_s[1]~36\ : std_logic;
SIGNAL \c2|n_s[2]~56_combout\ : std_logic;
SIGNAL \c2|Equal16~0_combout\ : std_logic;
SIGNAL \c2|CMD~12_combout\ : std_logic;
SIGNAL \c2|CMD~13_combout\ : std_logic;
SIGNAL \c2|CMD~14_combout\ : std_logic;
SIGNAL \c2|Equal9~0_combout\ : std_logic;
SIGNAL \c2|Equal11~0_combout\ : std_logic;
SIGNAL \c2|Equal15~0_combout\ : std_logic;
SIGNAL \c2|Equal15~1_combout\ : std_logic;
SIGNAL \c2|DQ[15]~33_combout\ : std_logic;
SIGNAL \c2|DQ[15]~34_combout\ : std_logic;
SIGNAL \c2|DQ[15]~35_combout\ : std_logic;
SIGNAL \c2|DQ[15]~36_combout\ : std_logic;
SIGNAL \c2|DQ[0]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[0]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[0]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save[1]~9_combout\ : std_logic;
SIGNAL \c3|ram_data_save[1]~7_combout\ : std_logic;
SIGNAL \c3|ram_data_save[1]~8_combout\ : std_logic;
SIGNAL \c3|ram_data_save[1]~10_combout\ : std_logic;
SIGNAL \c2|DQ[1]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[1]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[1]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[1]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save[2]~11_combout\ : std_logic;
SIGNAL \c3|ram_data_save[2]~12_combout\ : std_logic;
SIGNAL \c2|DQ[2]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[2]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[2]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[2]~en_q\ : std_logic;
SIGNAL \c2|DQ[3]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[3]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save~13_combout\ : std_logic;
SIGNAL \c3|ram_data_save~14_combout\ : std_logic;
SIGNAL \c2|DQ[4]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[4]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[4]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[4]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save~15_combout\ : std_logic;
SIGNAL \c2|DQ[5]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[5]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[5]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[5]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save[6]~feeder_combout\ : std_logic;
SIGNAL \c2|DQ[6]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[6]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[6]~en_q\ : std_logic;
SIGNAL \c2|DQ[7]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[7]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save~16_combout\ : std_logic;
SIGNAL \c2|DQ[8]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[8]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[8]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[8]~en_q\ : std_logic;
SIGNAL \c2|DQ[9]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[9]~en_q\ : std_logic;
SIGNAL \c2|DQ[10]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[10]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[10]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save[5]~17_combout\ : std_logic;
SIGNAL \c2|DQ[11]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[11]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[11]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[11]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save~18_combout\ : std_logic;
SIGNAL \c3|ram_data_save~20_combout\ : std_logic;
SIGNAL \c2|DQ[12]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[12]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[12]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[12]~en_q\ : std_logic;
SIGNAL \c2|DQ[13]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[13]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[13]~en_q\ : std_logic;
SIGNAL \c2|DQ[14]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[14]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save~19_combout\ : std_logic;
SIGNAL \c2|DQ[15]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[15]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[15]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[15]~en_q\ : std_logic;
SIGNAL \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \c4|C1|HPOS[0]~11_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[4]~20\ : std_logic;
SIGNAL \c4|C1|HPOS[5]~21_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[5]~22\ : std_logic;
SIGNAL \c4|C1|HPOS[6]~23_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[6]~24\ : std_logic;
SIGNAL \c4|C1|HPOS[7]~25_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[7]~26\ : std_logic;
SIGNAL \c4|C1|HPOS[8]~27_combout\ : std_logic;
SIGNAL \c4|C1|LessThan4~0_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[8]~28\ : std_logic;
SIGNAL \c4|C1|HPOS[9]~29_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[9]~30\ : std_logic;
SIGNAL \c4|C1|HPOS[10]~31_combout\ : std_logic;
SIGNAL \c4|C1|LessThan4~1_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[0]~12\ : std_logic;
SIGNAL \c4|C1|HPOS[1]~13_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[1]~14\ : std_logic;
SIGNAL \c4|C1|HPOS[2]~15_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[2]~16\ : std_logic;
SIGNAL \c4|C1|HPOS[3]~17_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[3]~18\ : std_logic;
SIGNAL \c4|C1|HPOS[4]~19_combout\ : std_logic;
SIGNAL \c4|C1|LessThan6~0_combout\ : std_logic;
SIGNAL \c4|C1|process_0~2_combout\ : std_logic;
SIGNAL \c4|C1|process_0~3_combout\ : std_logic;
SIGNAL \c4|C1|process_0~4_combout\ : std_logic;
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
SIGNAL \c4|C1|LessThan5~0_combout\ : std_logic;
SIGNAL \c4|C1|VPOS[7]~25\ : std_logic;
SIGNAL \c4|C1|VPOS[8]~26_combout\ : std_logic;
SIGNAL \c4|C1|VPOS[8]~27\ : std_logic;
SIGNAL \c4|C1|VPOS[9]~28_combout\ : std_logic;
SIGNAL \c4|C1|LessThan5~1_combout\ : std_logic;
SIGNAL \c4|C1|LessThan9~0_combout\ : std_logic;
SIGNAL \c4|C1|process_0~5_combout\ : std_logic;
SIGNAL \c4|C1|process_0~6_combout\ : std_logic;
SIGNAL \c4|C1|process_0~7_combout\ : std_logic;
SIGNAL \c4|C1|process_0~8_combout\ : std_logic;
SIGNAL \c4|C1|VSYNC~q\ : std_logic;
SIGNAL \c4|C1|process_0~9_combout\ : std_logic;
SIGNAL \c4|C1|process_0~10_combout\ : std_logic;
SIGNAL \c4|C1|B~0_combout\ : std_logic;
SIGNAL \c4|C1|B~1_combout\ : std_logic;
SIGNAL \c4|C1|process_0~14_combout\ : std_logic;
SIGNAL \c4|C1|process_0~11_combout\ : std_logic;
SIGNAL \c4|C1|process_0~12_combout\ : std_logic;
SIGNAL \c4|C1|process_0~13_combout\ : std_logic;
SIGNAL \c3|currGeomNeuronId~0_combout\ : std_logic;
SIGNAL \c3|currNeuronsLayerArraySubId~0_combout\ : std_logic;
SIGNAL \c3|currNeuronsLayerArraySubId~q\ : std_logic;
SIGNAL \c3|outs[9]~0_combout\ : std_logic;
SIGNAL \c3|currGeomNeuronId~2_combout\ : std_logic;
SIGNAL \c3|currGeomNeuronId~1_combout\ : std_logic;
SIGNAL \c3|LessThan2~0_combout\ : std_logic;
SIGNAL \c4|C1|B~2_combout\ : std_logic;
SIGNAL \c4|C1|G~0_combout\ : std_logic;
SIGNAL \c4|C1|G~q\ : std_logic;
SIGNAL \c4|C1|B~3_combout\ : std_logic;
SIGNAL \c4|C1|B~q\ : std_logic;
SIGNAL \c2|CKE~feeder_combout\ : std_logic;
SIGNAL \c2|CKE~q\ : std_logic;
SIGNAL \c2|Equal0~0_combout\ : std_logic;
SIGNAL \c2|Equal0~1_combout\ : std_logic;
SIGNAL \c3|ram_col_addr~0_combout\ : std_logic;
SIGNAL \c3|Add7~0_combout\ : std_logic;
SIGNAL \c3|Add9~0_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~9_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~10_combout\ : std_logic;
SIGNAL \c2|RA[0]~7_combout\ : std_logic;
SIGNAL \c2|RA[0]~8_combout\ : std_logic;
SIGNAL \c2|Equal2~4_combout\ : std_logic;
SIGNAL \c2|RA~0_combout\ : std_logic;
SIGNAL \c2|RA~1_combout\ : std_logic;
SIGNAL \c2|RA~2_combout\ : std_logic;
SIGNAL \c2|RA~3_combout\ : std_logic;
SIGNAL \c2|RA~4_combout\ : std_logic;
SIGNAL \c2|RA~6_combout\ : std_logic;
SIGNAL \c2|RA[0]~9_combout\ : std_logic;
SIGNAL \c2|RA[1]~10_combout\ : std_logic;
SIGNAL \c2|RA[0]~11_combout\ : std_logic;
SIGNAL \c3|Add4~1_combout\ : std_logic;
SIGNAL \c3|Add1~1_combout\ : std_logic;
SIGNAL \c3|adjNeuronParentId1D~1_combout\ : std_logic;
SIGNAL \c3|Add7~1\ : std_logic;
SIGNAL \c3|Add7~2_combout\ : std_logic;
SIGNAL \c3|Add8~0_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~11_combout\ : std_logic;
SIGNAL \c3|Add9~1\ : std_logic;
SIGNAL \c3|Add9~2_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~12_combout\ : std_logic;
SIGNAL \c2|RA~12_combout\ : std_logic;
SIGNAL \c3|Add4~2\ : std_logic;
SIGNAL \c3|Add4~3_combout\ : std_logic;
SIGNAL \c3|Add1~2\ : std_logic;
SIGNAL \c3|Add1~3_combout\ : std_logic;
SIGNAL \c3|adjNeuronParentId1D~2_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[2]~13_combout\ : std_logic;
SIGNAL \c3|Add5~0_combout\ : std_logic;
SIGNAL \c3|Add8~1\ : std_logic;
SIGNAL \c3|Add8~2_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~15_combout\ : std_logic;
SIGNAL \c3|Add9~3\ : std_logic;
SIGNAL \c3|Add9~4_combout\ : std_logic;
SIGNAL \c3|Add7~3\ : std_logic;
SIGNAL \c3|Add7~4_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~16_combout\ : std_logic;
SIGNAL \c2|RA~13_combout\ : std_logic;
SIGNAL \c3|Add1~4\ : std_logic;
SIGNAL \c3|Add1~5_combout\ : std_logic;
SIGNAL \c3|Add4~4\ : std_logic;
SIGNAL \c3|Add4~5_combout\ : std_logic;
SIGNAL \c3|adjNeuronParentId1D~3_combout\ : std_logic;
SIGNAL \c3|Add5~1_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[2]~14\ : std_logic;
SIGNAL \c3|ram_row_addr[3]~17_combout\ : std_logic;
SIGNAL \c3|Add7~5\ : std_logic;
SIGNAL \c3|Add7~6_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~19_combout\ : std_logic;
SIGNAL \c3|Add8~3\ : std_logic;
SIGNAL \c3|Add8~4_combout\ : std_logic;
SIGNAL \c3|Add9~5\ : std_logic;
SIGNAL \c3|Add9~6_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~20_combout\ : std_logic;
SIGNAL \c2|RA~14_combout\ : std_logic;
SIGNAL \c2|RA[3]~feeder_combout\ : std_logic;
SIGNAL \c3|Add4~6\ : std_logic;
SIGNAL \c3|Add4~7_combout\ : std_logic;
SIGNAL \c3|Add1~6\ : std_logic;
SIGNAL \c3|Add1~7_combout\ : std_logic;
SIGNAL \c3|adjNeuronParentId1D~4_combout\ : std_logic;
SIGNAL \c3|Add5~2_combout\ : std_logic;
SIGNAL \c3|Add5~3_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[3]~18\ : std_logic;
SIGNAL \c3|ram_row_addr[4]~21_combout\ : std_logic;
SIGNAL \c3|Add8~5\ : std_logic;
SIGNAL \c3|Add8~6_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~23_combout\ : std_logic;
SIGNAL \c3|Add7~7\ : std_logic;
SIGNAL \c3|Add7~8_combout\ : std_logic;
SIGNAL \c3|Add9~7\ : std_logic;
SIGNAL \c3|Add9~8_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~24_combout\ : std_logic;
SIGNAL \c2|RA~15_combout\ : std_logic;
SIGNAL \c3|Add4~8\ : std_logic;
SIGNAL \c3|Add4~9_combout\ : std_logic;
SIGNAL \c3|Add1~8\ : std_logic;
SIGNAL \c3|Add1~9_combout\ : std_logic;
SIGNAL \c3|adjNeuronParentId1D~5_combout\ : std_logic;
SIGNAL \c3|Add5~4_combout\ : std_logic;
SIGNAL \c3|Add5~5_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[4]~22\ : std_logic;
SIGNAL \c3|ram_row_addr[5]~25_combout\ : std_logic;
SIGNAL \c3|Add9~9\ : std_logic;
SIGNAL \c3|Add9~10_combout\ : std_logic;
SIGNAL \c3|Add8~7\ : std_logic;
SIGNAL \c3|Add8~8_combout\ : std_logic;
SIGNAL \c3|Add7~9\ : std_logic;
SIGNAL \c3|Add7~10_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~27_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~28_combout\ : std_logic;
SIGNAL \c2|RA~16_combout\ : std_logic;
SIGNAL \c3|Add5~6_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[5]~26\ : std_logic;
SIGNAL \c3|ram_row_addr[6]~29_combout\ : std_logic;
SIGNAL \c3|Add7~11\ : std_logic;
SIGNAL \c3|Add7~12_combout\ : std_logic;
SIGNAL \c3|Add9~11\ : std_logic;
SIGNAL \c3|Add9~12_combout\ : std_logic;
SIGNAL \c3|Add5~7_combout\ : std_logic;
SIGNAL \c3|Add8~9\ : std_logic;
SIGNAL \c3|Add8~10_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~31_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~32_combout\ : std_logic;
SIGNAL \c2|RA~17_combout\ : std_logic;
SIGNAL \c3|Add5~8_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[6]~30\ : std_logic;
SIGNAL \c3|ram_row_addr[7]~33_combout\ : std_logic;
SIGNAL \c3|Add9~13\ : std_logic;
SIGNAL \c3|Add9~14_combout\ : std_logic;
SIGNAL \c3|Add8~11\ : std_logic;
SIGNAL \c3|Add8~12_combout\ : std_logic;
SIGNAL \c3|Add5~9_combout\ : std_logic;
SIGNAL \c3|Add7~13\ : std_logic;
SIGNAL \c3|Add7~14_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~35_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~36_combout\ : std_logic;
SIGNAL \c2|RA~18_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[7]~34\ : std_logic;
SIGNAL \c3|ram_row_addr[8]~37_combout\ : std_logic;
SIGNAL \c3|Add7~15\ : std_logic;
SIGNAL \c3|Add7~16_combout\ : std_logic;
SIGNAL \c3|Add5~10_combout\ : std_logic;
SIGNAL \c3|Add8~13\ : std_logic;
SIGNAL \c3|Add8~14_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~39_combout\ : std_logic;
SIGNAL \c3|Add9~15\ : std_logic;
SIGNAL \c3|Add9~16_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~40_combout\ : std_logic;
SIGNAL \c2|RA~19_combout\ : std_logic;
SIGNAL \c2|RA~20_combout\ : std_logic;
SIGNAL \c2|RA~21_combout\ : std_logic;
SIGNAL \c2|RA~29_combout\ : std_logic;
SIGNAL \c2|RA~22_combout\ : std_logic;
SIGNAL \c2|RA~24_combout\ : std_logic;
SIGNAL \c2|RA~23_combout\ : std_logic;
SIGNAL \c2|RA~25_combout\ : std_logic;
SIGNAL \c2|RA~26_combout\ : std_logic;
SIGNAL \c2|RA~27_combout\ : std_logic;
SIGNAL \c2|RA~28_combout\ : std_logic;
SIGNAL \c2|RA~30_combout\ : std_logic;
SIGNAL \c2|RA[10]~31_combout\ : std_logic;
SIGNAL \c2|RA[10]~32_combout\ : std_logic;
SIGNAL \c2|LDQM~0_combout\ : std_logic;
SIGNAL \c2|LDQM~6_combout\ : std_logic;
SIGNAL \c2|LDQM~4_combout\ : std_logic;
SIGNAL \c2|LDQM~1_combout\ : std_logic;
SIGNAL \c2|LDQM~2_combout\ : std_logic;
SIGNAL \c2|LDQM~3_combout\ : std_logic;
SIGNAL \c2|LDQM~5_combout\ : std_logic;
SIGNAL \c2|LDQM~7_combout\ : std_logic;
SIGNAL \c2|LDQM~q\ : std_logic;
SIGNAL \c2|RAS~2_combout\ : std_logic;
SIGNAL \c2|RAS~3_combout\ : std_logic;
SIGNAL \c2|RAS~7_combout\ : std_logic;
SIGNAL \c2|RAS~9_combout\ : std_logic;
SIGNAL \c2|LessThan4~3_combout\ : std_logic;
SIGNAL \c2|RAS~8_combout\ : std_logic;
SIGNAL \c2|RAS~10_combout\ : std_logic;
SIGNAL \c2|RAS~6_combout\ : std_logic;
SIGNAL \c2|RAS~14_combout\ : std_logic;
SIGNAL \c2|RAS~15_combout\ : std_logic;
SIGNAL \c2|RAS~11_combout\ : std_logic;
SIGNAL \c2|CAS~4_combout\ : std_logic;
SIGNAL \c2|RAS~4_combout\ : std_logic;
SIGNAL \c2|RAS~5_combout\ : std_logic;
SIGNAL \c2|RAS~12_combout\ : std_logic;
SIGNAL \c2|RAS~q\ : std_logic;
SIGNAL \c2|CAS~9_combout\ : std_logic;
SIGNAL \c2|CAS~14_combout\ : std_logic;
SIGNAL \c2|CAS~15_combout\ : std_logic;
SIGNAL \c2|CAS~6_combout\ : std_logic;
SIGNAL \c2|CAS~7_combout\ : std_logic;
SIGNAL \c2|CAS~8_combout\ : std_logic;
SIGNAL \c2|CAS~12_combout\ : std_logic;
SIGNAL \c2|CAS~10_combout\ : std_logic;
SIGNAL \c2|CAS~5_combout\ : std_logic;
SIGNAL \c2|CAS~11_combout\ : std_logic;
SIGNAL \c2|CAS~13_combout\ : std_logic;
SIGNAL \c2|CAS~q\ : std_logic;
SIGNAL \c2|WE~6_combout\ : std_logic;
SIGNAL \c2|WE~7_combout\ : std_logic;
SIGNAL \c2|WE~8_combout\ : std_logic;
SIGNAL \c2|WE~9_combout\ : std_logic;
SIGNAL \c2|WE~4_combout\ : std_logic;
SIGNAL \c2|WE~13_combout\ : std_logic;
SIGNAL \c2|WE~5_combout\ : std_logic;
SIGNAL \c2|WE~10_combout\ : std_logic;
SIGNAL \c2|WE~11_combout\ : std_logic;
SIGNAL \c2|WE~12_combout\ : std_logic;
SIGNAL \c2|WE~q\ : std_logic;
SIGNAL \c1|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \c3|ram_row_addr\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \c4|C1|HPOS\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \c4|C1|VPOS\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \c2|CMD\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \c2|n_s\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \c2|RA\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \c3|ram_col_addr\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \c3|outs\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \c2|n_sb\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c3|currGeomNeuronId\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \c3|CMD\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c3|currLinksArrayId\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c3|currAdjNeuronData\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \c3|ram_data_save\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \c2|ALT_INV_CMD\ : std_logic_vector(4 DOWNTO 4);
SIGNAL \c2|ALT_INV_DQ[14]~en_q\ : std_logic;
SIGNAL \c2|ALT_INV_DQ[9]~en_q\ : std_logic;
SIGNAL \c2|ALT_INV_DQ[7]~en_q\ : std_logic;
SIGNAL \c2|ALT_INV_DQ[3]~en_q\ : std_logic;
SIGNAL \c3|ALT_INV_currAdjNeuronData\ : std_logic_vector(2 DOWNTO 2);

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
\c2|ALT_INV_DQ[14]~en_q\ <= NOT \c2|DQ[14]~en_q\;
\c2|ALT_INV_DQ[9]~en_q\ <= NOT \c2|DQ[9]~en_q\;
\c2|ALT_INV_DQ[7]~en_q\ <= NOT \c2|DQ[7]~en_q\;
\c2|ALT_INV_DQ[3]~en_q\ <= NOT \c2|DQ[3]~en_q\;
\c3|ALT_INV_currAdjNeuronData\(2) <= NOT \c3|currAdjNeuronData\(2);

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
	i => GND,
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

-- Location: LCCOMB_X9_Y5_N0
\c3|currWord~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currWord~0_combout\ = (!\c3|CMD\(0) & (((!\c3|currLinksArrayId\(1)) # (!\c3|currLinksArrayId\(2))) # (!\c3|currLinksArrayId\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|CMD\(0),
	datab => \c3|currLinksArrayId\(3),
	datac => \c3|currLinksArrayId\(2),
	datad => \c3|currLinksArrayId\(1),
	combout => \c3|currWord~0_combout\);

-- Location: LCCOMB_X9_Y5_N2
\c3|currWord~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currWord~3_combout\ = \c3|currWord~q\ $ (((\c3|Equal1~0_combout\ & (\c3|currWord~0_combout\ & !\c3|currAdjNeuronData\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal1~0_combout\,
	datab => \c3|currWord~0_combout\,
	datac => \c3|currWord~q\,
	datad => \c3|currAdjNeuronData\(2),
	combout => \c3|currWord~3_combout\);

-- Location: FF_X9_Y5_N3
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

-- Location: LCCOMB_X9_Y5_N18
\c3|currAdjNeuronData[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currAdjNeuronData[0]~4_combout\ = (\c3|currWord~2_combout\ & (!\c3|currAdjNeuronData\(0) & ((\c3|currAdjNeuronData\(1)) # (\c3|currWord~q\)))) # (!\c3|currWord~2_combout\ & (((\c3|currAdjNeuronData\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currWord~2_combout\,
	datab => \c3|currAdjNeuronData\(1),
	datac => \c3|currAdjNeuronData\(0),
	datad => \c3|currWord~q\,
	combout => \c3|currAdjNeuronData[0]~4_combout\);

-- Location: FF_X9_Y5_N19
\c3|currAdjNeuronData[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currAdjNeuronData[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currAdjNeuronData\(0));

-- Location: LCCOMB_X9_Y5_N14
\c3|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal1~0_combout\ = (!\c3|currAdjNeuronData\(1) & !\c3|currAdjNeuronData\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|currAdjNeuronData\(1),
	datad => \c3|currAdjNeuronData\(0),
	combout => \c3|Equal1~0_combout\);

-- Location: LCCOMB_X13_Y6_N30
\c3|currWord~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currWord~1_combout\ = ((!\c3|currLinksArrayId\(3)) # (!\c3|currLinksArrayId\(1))) # (!\c3|currLinksArrayId\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(2),
	datab => \c3|currLinksArrayId\(1),
	datad => \c3|currLinksArrayId\(3),
	combout => \c3|currWord~1_combout\);

-- Location: LCCOMB_X13_Y6_N2
\c3|currLinksArrayId[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currLinksArrayId[2]~1_combout\ = (\c3|CMD\(0)) # ((\c3|currWord~1_combout\ & ((!\c3|currAdjNeuronData\(2)) # (!\c3|Equal1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|CMD\(0),
	datab => \c3|Equal1~0_combout\,
	datac => \c3|currAdjNeuronData\(2),
	datad => \c3|currWord~1_combout\,
	combout => \c3|currLinksArrayId[2]~1_combout\);

-- Location: LCCOMB_X13_Y6_N24
\c3|currLinksArrayId[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currLinksArrayId[1]~4_combout\ = \c3|currLinksArrayId\(1) $ (!\c3|currLinksArrayId[2]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|currLinksArrayId\(1),
	datad => \c3|currLinksArrayId[2]~1_combout\,
	combout => \c3|currLinksArrayId[1]~4_combout\);

-- Location: FF_X13_Y6_N25
\c3|currLinksArrayId[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currLinksArrayId[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currLinksArrayId\(1));

-- Location: LCCOMB_X13_Y6_N0
\c3|currLinksArrayId[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currLinksArrayId[2]~2_combout\ = \c3|currLinksArrayId\(2) $ (((\c3|currLinksArrayId\(1) & !\c3|currLinksArrayId[2]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(1),
	datac => \c3|currLinksArrayId\(2),
	datad => \c3|currLinksArrayId[2]~1_combout\,
	combout => \c3|currLinksArrayId[2]~2_combout\);

-- Location: FF_X13_Y6_N1
\c3|currLinksArrayId[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currLinksArrayId[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currLinksArrayId\(2));

-- Location: LCCOMB_X12_Y5_N14
\c3|currLinksArrayId[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currLinksArrayId[3]~0_combout\ = (\c3|currLinksArrayId\(2) & (\c3|currLinksArrayId\(1) & !\c3|CMD\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|currLinksArrayId\(2),
	datac => \c3|currLinksArrayId\(1),
	datad => \c3|CMD\(0),
	combout => \c3|currLinksArrayId[3]~0_combout\);

-- Location: LCCOMB_X12_Y5_N16
\c3|CMD[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|CMD[0]~0_combout\ = (\c3|CMD\(0)) # ((\c3|adjMatField~q\ & (\c3|currLinksArrayId[3]~0_combout\ & \c3|currLinksArrayId\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjMatField~q\,
	datab => \c3|currLinksArrayId[3]~0_combout\,
	datac => \c3|CMD\(0),
	datad => \c3|currLinksArrayId\(3),
	combout => \c3|CMD[0]~0_combout\);

-- Location: FF_X12_Y5_N17
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

-- Location: LCCOMB_X9_Y5_N12
\c3|currWord~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currWord~2_combout\ = (!\c3|currAdjNeuronData\(2) & (!\c3|CMD\(0) & \c3|currWord~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(2),
	datac => \c3|CMD\(0),
	datad => \c3|currWord~1_combout\,
	combout => \c3|currWord~2_combout\);

-- Location: LCCOMB_X9_Y5_N8
\c3|currAdjNeuronData[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currAdjNeuronData[1]~2_combout\ = \c3|currAdjNeuronData\(1) $ (((\c3|currWord~2_combout\ & \c3|currAdjNeuronData\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currWord~2_combout\,
	datac => \c3|currAdjNeuronData\(1),
	datad => \c3|currAdjNeuronData\(0),
	combout => \c3|currAdjNeuronData[1]~2_combout\);

-- Location: FF_X9_Y5_N9
\c3|currAdjNeuronData[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currAdjNeuronData[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currAdjNeuronData\(1));

-- Location: LCCOMB_X9_Y5_N4
\c3|currAdjNeuronData[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currAdjNeuronData[2]~3_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|currAdjNeuronData\(2)) # ((\c3|currAdjNeuronData\(0) & \c3|currWord~0_combout\)))) # (!\c3|currAdjNeuronData\(1) & (\c3|currAdjNeuronData\(2) & ((\c3|currAdjNeuronData\(0)) # 
-- (!\c3|currWord~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|currAdjNeuronData\(2),
	datad => \c3|currWord~0_combout\,
	combout => \c3|currAdjNeuronData[2]~3_combout\);

-- Location: FF_X9_Y5_N5
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

-- Location: LCCOMB_X13_Y6_N26
\c3|currLinksArrayId[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currLinksArrayId[3]~3_combout\ = (\c3|currLinksArrayId\(3) & (((!\c3|currLinksArrayId[3]~0_combout\)))) # (!\c3|currLinksArrayId\(3) & (\c3|currAdjNeuronData\(2) & (\c3|Equal1~0_combout\ & \c3|currLinksArrayId[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(2),
	datab => \c3|Equal1~0_combout\,
	datac => \c3|currLinksArrayId\(3),
	datad => \c3|currLinksArrayId[3]~0_combout\,
	combout => \c3|currLinksArrayId[3]~3_combout\);

-- Location: FF_X13_Y6_N27
\c3|currLinksArrayId[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currLinksArrayId[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currLinksArrayId\(3));

-- Location: LCCOMB_X13_Y5_N4
\c3|adjMatField~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|adjMatField~0_combout\ = \c3|adjMatField~q\ $ (((\c3|currLinksArrayId\(3) & \c3|currLinksArrayId[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datac => \c3|adjMatField~q\,
	datad => \c3|currLinksArrayId[3]~0_combout\,
	combout => \c3|adjMatField~0_combout\);

-- Location: FF_X13_Y6_N31
\c3|adjMatField\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|adjMatField~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|adjMatField~q\);

-- Location: LCCOMB_X12_Y5_N30
\c3|ram_data_save~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~5_combout\ = (\c3|adjMatField~q\ & (\c3|currLinksArrayId\(2))) # (!\c3|adjMatField~q\ & ((\c3|currLinksArrayId\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjMatField~q\,
	datab => \c3|currLinksArrayId\(2),
	datac => \c3|currLinksArrayId\(1),
	combout => \c3|ram_data_save~5_combout\);

-- Location: LCCOMB_X9_Y5_N30
\c3|ram_data_save[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[0]~2_combout\ = (!\c3|currAdjNeuronData\(2) & (!\c3|currLinksArrayId\(3) & (!\c3|currLinksArrayId\(2) & \c3|currWord~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(2),
	datab => \c3|currLinksArrayId\(3),
	datac => \c3|currLinksArrayId\(2),
	datad => \c3|currWord~q\,
	combout => \c3|ram_data_save[0]~2_combout\);

-- Location: LCCOMB_X13_Y6_N28
\c3|adjNeuronParentId1D~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|adjNeuronParentId1D~0_combout\ = (\c3|adjMatField~q\ & (\c3|currLinksArrayId\(1))) # (!\c3|adjMatField~q\ & ((\c3|currLinksArrayId\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(1),
	datac => \c3|adjMatField~q\,
	datad => \c3|currLinksArrayId\(2),
	combout => \c3|adjNeuronParentId1D~0_combout\);

-- Location: LCCOMB_X9_Y5_N24
\c3|ram_data_save[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[0]~3_combout\ = (\c3|currAdjNeuronData\(2) & ((\c3|adjNeuronParentId1D~0_combout\) # ((!\c3|currLinksArrayId\(1) & \c3|ram_data_save[0]~2_combout\)))) # (!\c3|currAdjNeuronData\(2) & (!\c3|currLinksArrayId\(1) & 
-- (\c3|ram_data_save[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(2),
	datab => \c3|currLinksArrayId\(1),
	datac => \c3|ram_data_save[0]~2_combout\,
	datad => \c3|adjNeuronParentId1D~0_combout\,
	combout => \c3|ram_data_save[0]~3_combout\);

-- Location: LCCOMB_X12_Y5_N0
\c3|ram_data_save[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[0]~4_combout\ = (\c3|currAdjNeuronData\(0) & (((\c3|currAdjNeuronData\(1))))) # (!\c3|currAdjNeuronData\(0) & ((\c3|currAdjNeuronData\(1) & (\c3|currLinksArrayId\(3))) # (!\c3|currAdjNeuronData\(1) & 
-- ((\c3|ram_data_save[0]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|ram_data_save[0]~3_combout\,
	datad => \c3|currAdjNeuronData\(1),
	combout => \c3|ram_data_save[0]~4_combout\);

-- Location: LCCOMB_X12_Y5_N4
\c3|ram_data_save[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[0]~6_combout\ = (\c3|currAdjNeuronData\(0) & ((\c3|ram_data_save[0]~4_combout\ & ((\c3|ram_data_save~5_combout\))) # (!\c3|ram_data_save[0]~4_combout\ & (\c3|adjMatField~q\)))) # (!\c3|currAdjNeuronData\(0) & 
-- (((\c3|ram_data_save[0]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjMatField~q\,
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|ram_data_save~5_combout\,
	datad => \c3|ram_data_save[0]~4_combout\,
	combout => \c3|ram_data_save[0]~6_combout\);

-- Location: LCCOMB_X9_Y5_N22
\c3|ram_row_addr~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~41_combout\ = (\c3|currWord~0_combout\ & (((!\c3|currAdjNeuronData\(1) & !\c3|currAdjNeuronData\(0))) # (!\c3|currAdjNeuronData\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(2),
	datab => \c3|currWord~0_combout\,
	datac => \c3|currAdjNeuronData\(1),
	datad => \c3|currAdjNeuronData\(0),
	combout => \c3|ram_row_addr~41_combout\);

-- Location: FF_X12_Y5_N5
\c3|ram_data_save[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save[0]~6_combout\,
	ena => \c3|ram_row_addr~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(0));

-- Location: LCCOMB_X5_Y5_N0
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

-- Location: LCCOMB_X12_Y4_N0
\c2|n_s[0]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~33_combout\ = \c2|n_s\(0) $ (VCC)
-- \c2|n_s[0]~34\ = CARRY(\c2|n_s\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(0),
	datad => VCC,
	combout => \c2|n_s[0]~33_combout\,
	cout => \c2|n_s[0]~34\);

-- Location: LCCOMB_X12_Y4_N4
\c2|n_s[2]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[2]~56_combout\ = (\c2|n_s\(2) & (\c2|n_s[1]~36\ $ (GND))) # (!\c2|n_s\(2) & (!\c2|n_s[1]~36\ & VCC))
-- \c2|n_s[2]~57\ = CARRY((\c2|n_s\(2) & !\c2|n_s[1]~36\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(2),
	datad => VCC,
	cin => \c2|n_s[1]~36\,
	combout => \c2|n_s[2]~56_combout\,
	cout => \c2|n_s[2]~57\);

-- Location: LCCOMB_X12_Y4_N6
\c2|n_s[3]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[3]~58_combout\ = (\c2|n_s\(3) & (!\c2|n_s[2]~57\)) # (!\c2|n_s\(3) & ((\c2|n_s[2]~57\) # (GND)))
-- \c2|n_s[3]~59\ = CARRY((!\c2|n_s[2]~57\) # (!\c2|n_s\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(3),
	datad => VCC,
	cin => \c2|n_s[2]~57\,
	combout => \c2|n_s[3]~58_combout\,
	cout => \c2|n_s[3]~59\);

-- Location: LCCOMB_X9_Y5_N20
\c3|ram_data_save_do~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save_do~0_combout\ = (\c3|currWord~0_combout\) # ((\c3|CMD\(0) & \c3|ram_data_save_do~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|CMD\(0),
	datac => \c3|ram_data_save_do~q\,
	datad => \c3|currWord~0_combout\,
	combout => \c3|ram_data_save_do~0_combout\);

-- Location: FF_X9_Y5_N21
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

-- Location: LCCOMB_X14_Y4_N6
\c2|n_s[4]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~54_combout\ = ((!\c2|CMD\(3) & ((\c2|CMD\(1)) # (!\c3|ram_data_save_do~q\)))) # (!\c2|CMD\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(2),
	datac => \c3|ram_data_save_do~q\,
	datad => \c2|CMD\(3),
	combout => \c2|n_s[4]~54_combout\);

-- Location: LCCOMB_X16_Y4_N22
\c2|n_s[4]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~87_combout\ = (\c2|CMD\(1) & (\c2|CMD\(3) & ((!\c2|CMD\(2)) # (!\c2|CMD\(0))))) # (!\c2|CMD\(1) & ((\c2|CMD\(0) & (\c2|CMD\(3))) # (!\c2|CMD\(0) & ((\c2|CMD\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(2),
	combout => \c2|n_s[4]~87_combout\);

-- Location: LCCOMB_X13_Y4_N16
\c2|n_s[4]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~84_combout\ = (\c2|CMD\(1) & (\c2|CMD\(0) & (\c2|CMD\(3) & \c2|CMD\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(2),
	combout => \c2|n_s[4]~84_combout\);

-- Location: LCCOMB_X14_Y4_N24
\c2|n_s[4]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~38_combout\ = (\c2|CMD\(1) & (\c2|CMD\(0) & !\c2|CMD\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datad => \c2|CMD\(2),
	combout => \c2|n_s[4]~38_combout\);

-- Location: LCCOMB_X13_Y4_N22
\c2|n_s[4]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~85_combout\ = (\c2|CMD\(1) & (!\c2|CMD\(2) & ((\c2|CMD[0]~5_combout\) # (!\c2|CMD\(0))))) # (!\c2|CMD\(1) & (\c2|CMD\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(0),
	datad => \c2|CMD[0]~5_combout\,
	combout => \c2|n_s[4]~85_combout\);

-- Location: LCCOMB_X14_Y4_N18
\c2|n_s[4]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~39_combout\ = (!\c2|CMD\(3) & (!\c2|CMD\(0) & !\c2|CMD\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(0),
	datad => \c2|CMD\(1),
	combout => \c2|n_s[4]~39_combout\);

-- Location: LCCOMB_X12_Y4_N8
\c2|n_s[4]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~60_combout\ = (\c2|n_s\(4) & (\c2|n_s[3]~59\ $ (GND))) # (!\c2|n_s\(4) & (!\c2|n_s[3]~59\ & VCC))
-- \c2|n_s[4]~61\ = CARRY((\c2|n_s\(4) & !\c2|n_s[3]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(4),
	datad => VCC,
	cin => \c2|n_s[3]~59\,
	combout => \c2|n_s[4]~60_combout\,
	cout => \c2|n_s[4]~61\);

-- Location: FF_X12_Y4_N9
\c2|n_s[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[4]~60_combout\,
	sclr => \c2|n_s[4]~49_combout\,
	ena => \c2|n_s[4]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(4));

-- Location: LCCOMB_X12_Y4_N10
\c2|n_s[5]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[5]~62_combout\ = (\c2|n_s\(5) & (!\c2|n_s[4]~61\)) # (!\c2|n_s\(5) & ((\c2|n_s[4]~61\) # (GND)))
-- \c2|n_s[5]~63\ = CARRY((!\c2|n_s[4]~61\) # (!\c2|n_s\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(5),
	datad => VCC,
	cin => \c2|n_s[4]~61\,
	combout => \c2|n_s[5]~62_combout\,
	cout => \c2|n_s[5]~63\);

-- Location: FF_X12_Y4_N11
\c2|n_s[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[5]~62_combout\,
	sclr => \c2|n_s[4]~49_combout\,
	ena => \c2|n_s[4]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(5));

-- Location: LCCOMB_X12_Y4_N12
\c2|n_s[6]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[6]~64_combout\ = (\c2|n_s\(6) & (\c2|n_s[5]~63\ $ (GND))) # (!\c2|n_s\(6) & (!\c2|n_s[5]~63\ & VCC))
-- \c2|n_s[6]~65\ = CARRY((\c2|n_s\(6) & !\c2|n_s[5]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(6),
	datad => VCC,
	cin => \c2|n_s[5]~63\,
	combout => \c2|n_s[6]~64_combout\,
	cout => \c2|n_s[6]~65\);

-- Location: FF_X12_Y4_N13
\c2|n_s[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[6]~64_combout\,
	sclr => \c2|n_s[4]~49_combout\,
	ena => \c2|n_s[4]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(6));

-- Location: LCCOMB_X12_Y4_N14
\c2|n_s[7]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[7]~66_combout\ = (\c2|n_s\(7) & (!\c2|n_s[6]~65\)) # (!\c2|n_s\(7) & ((\c2|n_s[6]~65\) # (GND)))
-- \c2|n_s[7]~67\ = CARRY((!\c2|n_s[6]~65\) # (!\c2|n_s\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(7),
	datad => VCC,
	cin => \c2|n_s[6]~65\,
	combout => \c2|n_s[7]~66_combout\,
	cout => \c2|n_s[7]~67\);

-- Location: FF_X12_Y4_N15
\c2|n_s[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[7]~66_combout\,
	sclr => \c2|n_s[4]~49_combout\,
	ena => \c2|n_s[4]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(7));

-- Location: LCCOMB_X12_Y4_N30
\c2|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal1~0_combout\ = (!\c2|n_s\(6) & (!\c2|n_s\(7) & (!\c2|n_s\(4) & !\c2|n_s\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(6),
	datab => \c2|n_s\(7),
	datac => \c2|n_s\(4),
	datad => \c2|n_s\(5),
	combout => \c2|Equal1~0_combout\);

-- Location: LCCOMB_X12_Y4_N16
\c2|n_s[8]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[8]~68_combout\ = (\c2|n_s\(8) & (\c2|n_s[7]~67\ $ (GND))) # (!\c2|n_s\(8) & (!\c2|n_s[7]~67\ & VCC))
-- \c2|n_s[8]~69\ = CARRY((\c2|n_s\(8) & !\c2|n_s[7]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(8),
	datad => VCC,
	cin => \c2|n_s[7]~67\,
	combout => \c2|n_s[8]~68_combout\,
	cout => \c2|n_s[8]~69\);

-- Location: FF_X12_Y4_N17
\c2|n_s[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[8]~68_combout\,
	sclr => \c2|n_s[4]~49_combout\,
	ena => \c2|n_s[4]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(8));

-- Location: LCCOMB_X12_Y4_N18
\c2|n_s[9]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~70_combout\ = (\c2|n_s\(9) & (!\c2|n_s[8]~69\)) # (!\c2|n_s\(9) & ((\c2|n_s[8]~69\) # (GND)))
-- \c2|n_s[9]~71\ = CARRY((!\c2|n_s[8]~69\) # (!\c2|n_s\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(9),
	datad => VCC,
	cin => \c2|n_s[8]~69\,
	combout => \c2|n_s[9]~70_combout\,
	cout => \c2|n_s[9]~71\);

-- Location: FF_X12_Y4_N19
\c2|n_s[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[9]~70_combout\,
	sclr => \c2|n_s[4]~49_combout\,
	ena => \c2|n_s[4]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(9));

-- Location: LCCOMB_X12_Y4_N20
\c2|n_s[10]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[10]~72_combout\ = (\c2|n_s\(10) & (\c2|n_s[9]~71\ $ (GND))) # (!\c2|n_s\(10) & (!\c2|n_s[9]~71\ & VCC))
-- \c2|n_s[10]~73\ = CARRY((\c2|n_s\(10) & !\c2|n_s[9]~71\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(10),
	datad => VCC,
	cin => \c2|n_s[9]~71\,
	combout => \c2|n_s[10]~72_combout\,
	cout => \c2|n_s[10]~73\);

-- Location: FF_X12_Y4_N21
\c2|n_s[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[10]~72_combout\,
	sclr => \c2|n_s[4]~49_combout\,
	ena => \c2|n_s[4]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(10));

-- Location: LCCOMB_X12_Y4_N22
\c2|n_s[11]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[11]~74_combout\ = (\c2|n_s\(11) & (!\c2|n_s[10]~73\)) # (!\c2|n_s\(11) & ((\c2|n_s[10]~73\) # (GND)))
-- \c2|n_s[11]~75\ = CARRY((!\c2|n_s[10]~73\) # (!\c2|n_s\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(11),
	datad => VCC,
	cin => \c2|n_s[10]~73\,
	combout => \c2|n_s[11]~74_combout\,
	cout => \c2|n_s[11]~75\);

-- Location: FF_X12_Y4_N23
\c2|n_s[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[11]~74_combout\,
	sclr => \c2|n_s[4]~49_combout\,
	ena => \c2|n_s[4]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(11));

-- Location: LCCOMB_X12_Y4_N24
\c2|n_s[12]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[12]~76_combout\ = (\c2|n_s\(12) & (\c2|n_s[11]~75\ $ (GND))) # (!\c2|n_s\(12) & (!\c2|n_s[11]~75\ & VCC))
-- \c2|n_s[12]~77\ = CARRY((\c2|n_s\(12) & !\c2|n_s[11]~75\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(12),
	datad => VCC,
	cin => \c2|n_s[11]~75\,
	combout => \c2|n_s[12]~76_combout\,
	cout => \c2|n_s[12]~77\);

-- Location: FF_X12_Y4_N25
\c2|n_s[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[12]~76_combout\,
	sclr => \c2|n_s[4]~49_combout\,
	ena => \c2|n_s[4]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(12));

-- Location: LCCOMB_X12_Y4_N26
\c2|n_s[13]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[13]~78_combout\ = (\c2|n_s\(13) & (!\c2|n_s[12]~77\)) # (!\c2|n_s\(13) & ((\c2|n_s[12]~77\) # (GND)))
-- \c2|n_s[13]~79\ = CARRY((!\c2|n_s[12]~77\) # (!\c2|n_s\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(13),
	datad => VCC,
	cin => \c2|n_s[12]~77\,
	combout => \c2|n_s[13]~78_combout\,
	cout => \c2|n_s[13]~79\);

-- Location: FF_X12_Y4_N27
\c2|n_s[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[13]~78_combout\,
	sclr => \c2|n_s[4]~49_combout\,
	ena => \c2|n_s[4]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(13));

-- Location: LCCOMB_X12_Y4_N28
\c2|n_s[14]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[14]~80_combout\ = \c2|n_s[13]~79\ $ (!\c2|n_s\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c2|n_s\(14),
	cin => \c2|n_s[13]~79\,
	combout => \c2|n_s[14]~80_combout\);

-- Location: FF_X12_Y4_N29
\c2|n_s[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[14]~80_combout\,
	sclr => \c2|n_s[4]~49_combout\,
	ena => \c2|n_s[4]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(14));

-- Location: LCCOMB_X11_Y4_N14
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

-- Location: LCCOMB_X11_Y4_N26
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

-- Location: LCCOMB_X11_Y4_N24
\c2|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal1~1_combout\ = (!\c2|n_s\(10) & (!\c2|n_s\(11) & (!\c2|n_s\(9) & !\c2|n_s\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(10),
	datab => \c2|n_s\(11),
	datac => \c2|n_s\(9),
	datad => \c2|n_s\(8),
	combout => \c2|Equal1~1_combout\);

-- Location: LCCOMB_X11_Y4_N8
\c2|Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal1~4_combout\ = (\c2|Equal1~0_combout\ & (\c2|Equal1~2_combout\ & (\c2|Equal1~3_combout\ & \c2|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal1~0_combout\,
	datab => \c2|Equal1~2_combout\,
	datac => \c2|Equal1~3_combout\,
	datad => \c2|Equal1~1_combout\,
	combout => \c2|Equal1~4_combout\);

-- Location: LCCOMB_X14_Y4_N4
\c2|n_s[4]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~50_combout\ = (!\c2|n_s\(0) & (!\c2|n_s\(2) & \c2|LessThan4~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(0),
	datac => \c2|n_s\(2),
	datad => \c2|LessThan4~2_combout\,
	combout => \c2|n_s[4]~50_combout\);

-- Location: LCCOMB_X13_Y4_N20
\c2|n_s[4]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~51_combout\ = (\c2|n_s\(1) & ((\c2|n_s[4]~39_combout\ & (\c2|Equal1~4_combout\)) # (!\c2|n_s[4]~39_combout\ & ((\c2|n_s[4]~50_combout\))))) # (!\c2|n_s\(1) & (((\c2|Equal1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s[4]~39_combout\,
	datac => \c2|Equal1~4_combout\,
	datad => \c2|n_s[4]~50_combout\,
	combout => \c2|n_s[4]~51_combout\);

-- Location: LCCOMB_X13_Y4_N10
\c2|n_s[4]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~52_combout\ = (\c2|n_s[4]~38_combout\ & (((\c2|n_s[4]~85_combout\)))) # (!\c2|n_s[4]~38_combout\ & (\c2|n_s[4]~51_combout\ & (\c2|n_s\(1) $ (\c2|n_s[4]~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s[4]~38_combout\,
	datac => \c2|n_s[4]~85_combout\,
	datad => \c2|n_s[4]~51_combout\,
	combout => \c2|n_s[4]~52_combout\);

-- Location: LCCOMB_X13_Y4_N24
\c2|n_s[4]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~53_combout\ = (\c2|n_s[4]~87_combout\ & ((\c2|n_s[4]~84_combout\ & ((!\c2|n_s[4]~52_combout\))) # (!\c2|n_s[4]~84_combout\ & (!\c2|Equal16~0_combout\)))) # (!\c2|n_s[4]~87_combout\ & ((\c2|n_s[4]~84_combout\) # ((!\c2|n_s[4]~52_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[4]~87_combout\,
	datab => \c2|n_s[4]~84_combout\,
	datac => \c2|Equal16~0_combout\,
	datad => \c2|n_s[4]~52_combout\,
	combout => \c2|n_s[4]~53_combout\);

-- Location: LCCOMB_X13_Y4_N28
\c2|n_s[4]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~29_combout\ = (\c2|CMD\(1) & (\c2|CMD\(3) & ((!\c2|CMD\(2)) # (!\c2|CMD\(0))))) # (!\c2|CMD\(1) & (\c2|CMD\(2) & ((\c2|CMD\(3)) # (!\c2|CMD\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(2),
	combout => \c2|n_s[4]~29_combout\);

-- Location: LCCOMB_X13_Y4_N14
\c2|n_s[4]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~86_combout\ = (\c2|CMD\(4)) # (\c2|n_s[4]~29_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|CMD\(4),
	datad => \c2|n_s[4]~29_combout\,
	combout => \c2|n_s[4]~86_combout\);

-- Location: LCCOMB_X14_Y4_N12
\c2|n_s[4]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~82_combout\ = (\c2|CMD\(3) $ (\c2|CMD\(1))) # (!\c2|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(0),
	datad => \c2|CMD\(1),
	combout => \c2|n_s[4]~82_combout\);

-- Location: LCCOMB_X11_Y4_N4
\c2|Equal13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal13~0_combout\ = (!\c2|n_s\(2) & (\c2|LessThan4~2_combout\ & (!\c2|n_s\(0) & !\c2|n_s\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(2),
	datab => \c2|LessThan4~2_combout\,
	datac => \c2|n_s\(0),
	datad => \c2|n_s\(1),
	combout => \c2|Equal13~0_combout\);

-- Location: LCCOMB_X14_Y4_N26
\c2|n_s[4]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~43_combout\ = (\c2|CMD\(1) & (((!\c2|CMD\(3))))) # (!\c2|CMD\(1) & (!\c2|CMD\(2) & ((!\c2|CMD\(3)) # (!\c2|CMD\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(3),
	combout => \c2|n_s[4]~43_combout\);

-- Location: LCCOMB_X14_Y4_N28
\c2|n_s[4]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~44_combout\ = (\c2|n_s[4]~43_combout\ & (((\c2|LessThan4~2_combout\) # (\c2|n_s[4]~38_combout\)) # (!\c2|CMD\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|LessThan4~2_combout\,
	datac => \c2|n_s[4]~43_combout\,
	datad => \c2|n_s[4]~38_combout\,
	combout => \c2|n_s[4]~44_combout\);

-- Location: LCCOMB_X14_Y4_N10
\c2|n_s[4]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~45_combout\ = (\c2|CMD\(2) & ((\c2|n_s[4]~82_combout\) # ((!\c2|Equal13~0_combout\)))) # (!\c2|CMD\(2) & (((\c2|Equal13~0_combout\) # (\c2|n_s[4]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[4]~82_combout\,
	datab => \c2|CMD\(2),
	datac => \c2|Equal13~0_combout\,
	datad => \c2|n_s[4]~44_combout\,
	combout => \c2|n_s[4]~45_combout\);

-- Location: LCCOMB_X11_Y4_N12
\c2|LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan3~0_combout\ = (!\c2|n_s\(2) & (\c2|LessThan4~2_combout\ & ((!\c2|n_s\(1)) # (!\c2|n_s\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(2),
	datab => \c2|LessThan4~2_combout\,
	datac => \c2|n_s\(0),
	datad => \c2|n_s\(1),
	combout => \c2|LessThan3~0_combout\);

-- Location: LCCOMB_X14_Y4_N30
\c2|n_s[4]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~83_combout\ = (((\c2|LessThan3~0_combout\) # (\c2|CMD\(2))) # (!\c2|CMD\(0))) # (!\c2|CMD\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|LessThan3~0_combout\,
	datad => \c2|CMD\(2),
	combout => \c2|n_s[4]~83_combout\);

-- Location: LCCOMB_X11_Y4_N16
\c2|Equal1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal1~5_combout\ = (\c2|Equal1~2_combout\ & (\c2|Equal1~0_combout\ & \c2|Equal1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|Equal1~2_combout\,
	datac => \c2|Equal1~0_combout\,
	datad => \c2|Equal1~1_combout\,
	combout => \c2|Equal1~5_combout\);

-- Location: LCCOMB_X14_Y4_N8
\c2|n_s[4]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~40_combout\ = (\c2|n_s\(3) & (\c2|n_s[4]~39_combout\ & (!\c2|n_s\(2) & !\c2|n_s\(1)))) # (!\c2|n_s\(3) & ((\c2|n_s[4]~39_combout\) # ((!\c2|n_s\(2) & !\c2|n_s\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(3),
	datab => \c2|n_s[4]~39_combout\,
	datac => \c2|n_s\(2),
	datad => \c2|n_s\(1),
	combout => \c2|n_s[4]~40_combout\);

-- Location: LCCOMB_X14_Y4_N14
\c2|n_s[4]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~41_combout\ = (\c2|n_s[4]~38_combout\) # ((\c2|Equal1~5_combout\ & \c2|n_s[4]~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal1~5_combout\,
	datac => \c2|n_s[4]~40_combout\,
	datad => \c2|n_s[4]~38_combout\,
	combout => \c2|n_s[4]~41_combout\);

-- Location: LCCOMB_X14_Y4_N16
\c2|n_s[4]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~42_combout\ = (\c2|CMD\(1) & (((\c2|n_s[4]~41_combout\ & !\c2|CMD\(3))) # (!\c2|CMD\(2)))) # (!\c2|CMD\(1) & (!\c2|CMD\(2) & (\c2|n_s[4]~41_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(2),
	datac => \c2|n_s[4]~41_combout\,
	datad => \c2|CMD\(3),
	combout => \c2|n_s[4]~42_combout\);

-- Location: LCCOMB_X14_Y4_N0
\c2|n_s[4]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~46_combout\ = (\c2|n_s[4]~45_combout\ & ((\c2|Equal13~0_combout\) # ((\c2|n_s[4]~83_combout\ & \c2|n_s[4]~42_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[4]~45_combout\,
	datab => \c2|Equal13~0_combout\,
	datac => \c2|n_s[4]~83_combout\,
	datad => \c2|n_s[4]~42_combout\,
	combout => \c2|n_s[4]~46_combout\);

-- Location: LCCOMB_X10_Y4_N18
\c2|Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal7~0_combout\ = (!\c2|CMD\(3) & (\c2|CMD\(0) & !\c2|CMD\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(4),
	combout => \c2|Equal7~0_combout\);

-- Location: LCCOMB_X10_Y4_N14
\c2|Equal7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal7~1_combout\ = (!\c2|CMD\(1) & (\c2|CMD\(2) & \c2|Equal7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datac => \c2|CMD\(2),
	datad => \c2|Equal7~0_combout\,
	combout => \c2|Equal7~1_combout\);

-- Location: LCCOMB_X14_Y4_N2
\c2|n_s[4]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~37_combout\ = (\c2|CMD\(4) & ((\c2|Equal13~0_combout\) # ((\c2|Equal7~1_combout\ & \c2|LessThan4~2_combout\)))) # (!\c2|CMD\(4) & (((\c2|Equal7~1_combout\ & \c2|LessThan4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datab => \c2|Equal13~0_combout\,
	datac => \c2|Equal7~1_combout\,
	datad => \c2|LessThan4~2_combout\,
	combout => \c2|n_s[4]~37_combout\);

-- Location: LCCOMB_X14_Y4_N22
\c2|n_s[4]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~47_combout\ = (\c2|n_s[4]~37_combout\) # ((!\c2|CMD\(4) & (\c2|n_s[4]~46_combout\ & !\c2|Equal7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datab => \c2|n_s[4]~46_combout\,
	datac => \c2|Equal7~1_combout\,
	datad => \c2|n_s[4]~37_combout\,
	combout => \c2|n_s[4]~47_combout\);

-- Location: LCCOMB_X13_Y4_N18
\c2|n_s[4]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~55_combout\ = (!\c2|n_s[4]~86_combout\ & (((\c2|n_s[4]~47_combout\) # (!\c2|n_s[4]~53_combout\)) # (!\c2|n_s[4]~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[4]~54_combout\,
	datab => \c2|n_s[4]~53_combout\,
	datac => \c2|n_s[4]~86_combout\,
	datad => \c2|n_s[4]~47_combout\,
	combout => \c2|n_s[4]~55_combout\);

-- Location: FF_X12_Y4_N7
\c2|n_s[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[3]~58_combout\,
	sclr => \c2|n_s[4]~49_combout\,
	ena => \c2|n_s[4]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(3));

-- Location: LCCOMB_X11_Y4_N28
\c2|LessThan4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan4~2_combout\ = (!\c2|n_s\(3) & (\c2|Equal1~2_combout\ & (\c2|Equal1~0_combout\ & \c2|Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(3),
	datab => \c2|Equal1~2_combout\,
	datac => \c2|Equal1~0_combout\,
	datad => \c2|Equal1~1_combout\,
	combout => \c2|LessThan4~2_combout\);

-- Location: LCCOMB_X11_Y4_N0
\c2|CMD[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~5_combout\ = (\c2|n_s\(1) & (\c2|LessThan4~2_combout\ & (\c2|n_s\(0) & !\c2|n_s\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|LessThan4~2_combout\,
	datac => \c2|n_s\(0),
	datad => \c2|n_s\(2),
	combout => \c2|CMD[0]~5_combout\);

-- Location: LCCOMB_X10_Y3_N24
\c2|CMD~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~9_combout\ = (\c2|CMD\(1) & (\c2|CMD[0]~5_combout\ & (!\c2|CMD\(2) & !\c2|CMD\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD[0]~5_combout\,
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(3),
	combout => \c2|CMD~9_combout\);

-- Location: LCCOMB_X10_Y3_N26
\c2|CMD~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~10_combout\ = (\c2|Equal16~0_combout\ & (!\c2|CMD\(1) & (\c2|CMD\(3)))) # (!\c2|Equal16~0_combout\ & (((\c2|CMD~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|Equal16~0_combout\,
	datac => \c2|CMD\(3),
	datad => \c2|CMD~9_combout\,
	combout => \c2|CMD~10_combout\);

-- Location: LCCOMB_X10_Y3_N28
\c2|CMD~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~7_combout\ = (\c2|Equal16~0_combout\) # ((\c2|CMD\(1) & (\c2|CMD\(0) & \c2|CMD\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(3),
	datad => \c2|Equal16~0_combout\,
	combout => \c2|CMD~7_combout\);

-- Location: LCCOMB_X11_Y4_N30
\c2|WE~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~2_combout\ = (!\c2|n_s\(2) & (\c2|LessThan4~2_combout\ & (!\c2|n_s\(0) & \c2|n_s\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(2),
	datab => \c2|LessThan4~2_combout\,
	datac => \c2|n_s\(0),
	datad => \c2|n_s\(1),
	combout => \c2|WE~2_combout\);

-- Location: LCCOMB_X10_Y4_N20
\c2|n_s[4]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~32_combout\ = (\c2|CMD\(1) & \c2|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datac => \c2|CMD\(0),
	combout => \c2|n_s[4]~32_combout\);

-- Location: LCCOMB_X10_Y3_N10
\c2|CMD~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~6_combout\ = ((!\c2|CMD\(3) & ((\c2|Equal16~0_combout\) # (!\c2|WE~2_combout\)))) # (!\c2|n_s[4]~32_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|WE~2_combout\,
	datac => \c2|n_s[4]~32_combout\,
	datad => \c2|Equal16~0_combout\,
	combout => \c2|CMD~6_combout\);

-- Location: LCCOMB_X10_Y3_N18
\c2|CMD~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~8_combout\ = (\c2|CMD\(2) & ((\c2|Equal13~0_combout\ & (!\c2|CMD~7_combout\)) # (!\c2|Equal13~0_combout\ & ((\c2|CMD~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~0_combout\,
	datab => \c2|CMD~7_combout\,
	datac => \c2|CMD\(2),
	datad => \c2|CMD~6_combout\,
	combout => \c2|CMD~8_combout\);

-- Location: LCCOMB_X10_Y3_N30
\c2|CMD~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~11_combout\ = (\c2|CMD~8_combout\) # ((\c2|CMD~10_combout\ & (\c2|CMD\(0) & !\c2|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD~10_combout\,
	datab => \c2|CMD\(0),
	datac => \c2|Equal13~0_combout\,
	datad => \c2|CMD~8_combout\,
	combout => \c2|CMD~11_combout\);

-- Location: FF_X10_Y3_N31
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

-- Location: LCCOMB_X9_Y4_N4
\c2|CMD[1]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[1]~32_combout\ = ((\c2|CMD\(3) & !\c2|CMD\(2))) # (!\c2|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(0),
	datad => \c2|CMD\(2),
	combout => \c2|CMD[1]~32_combout\);

-- Location: LCCOMB_X13_Y4_N12
\c2|CMD[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~4_combout\ = (\c2|CMD\(0) & !\c2|CMD\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(0),
	datad => \c2|CMD\(1),
	combout => \c2|CMD[0]~4_combout\);

-- Location: LCCOMB_X16_Y4_N10
\c2|Equal8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal8~0_combout\ = (\c2|n_s\(1) & (\c2|n_s\(2) & \c2|n_s\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datac => \c2|n_s\(2),
	datad => \c2|n_s\(0),
	combout => \c2|Equal8~0_combout\);

-- Location: LCCOMB_X13_Y4_N2
\c2|CMD[0]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~21_combout\ = (\c2|CMD[0]~4_combout\ & (!\c3|ram_data_save_do~q\ & (\c2|Equal8~0_combout\ & \c2|LessThan4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD[0]~4_combout\,
	datab => \c3|ram_data_save_do~q\,
	datac => \c2|Equal8~0_combout\,
	datad => \c2|LessThan4~2_combout\,
	combout => \c2|CMD[0]~21_combout\);

-- Location: LCCOMB_X11_Y4_N6
\c2|RAS~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~13_combout\ = (\c2|n_s\(3) & (\c2|Equal1~5_combout\ & (\c2|Equal1~3_combout\ & \c2|n_s\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(3),
	datab => \c2|Equal1~5_combout\,
	datac => \c2|Equal1~3_combout\,
	datad => \c2|n_s\(1),
	combout => \c2|RAS~13_combout\);

-- Location: LCCOMB_X11_Y4_N22
\c2|CMD[0]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~36_combout\ = (\c2|CMD\(0) & (\c2|CMD[0]~5_combout\ & (\c2|CMD\(1)))) # (!\c2|CMD\(0) & (((\c2|RAS~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD[0]~5_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|RAS~13_combout\,
	combout => \c2|CMD[0]~36_combout\);

-- Location: LCCOMB_X16_Y4_N6
\c2|CMD[0]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~22_combout\ = (\c2|CMD\(3)) # ((\c2|CMD\(1) & \c2|CMD\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(2),
	combout => \c2|CMD[0]~22_combout\);

-- Location: LCCOMB_X13_Y4_N4
\c2|CMD[0]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~23_combout\ = (\c2|CMD[0]~22_combout\ & (\c2|WE~2_combout\)) # (!\c2|CMD[0]~22_combout\ & (((\c2|CMD[0]~21_combout\) # (\c2|CMD[0]~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~2_combout\,
	datab => \c2|CMD[0]~21_combout\,
	datac => \c2|CMD[0]~36_combout\,
	datad => \c2|CMD[0]~22_combout\,
	combout => \c2|CMD[0]~23_combout\);

-- Location: LCCOMB_X12_Y3_N24
\c2|WE~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~3_combout\ = (!\c2|WE~2_combout\) # (!\c3|ram_data_save_do~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ram_data_save_do~q\,
	datac => \c2|WE~2_combout\,
	combout => \c2|WE~3_combout\);

-- Location: LCCOMB_X9_Y4_N30
\c2|CMD[0]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~24_combout\ = (\c2|CMD[0]~23_combout\) # (\c3|ram_data_save_do~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|CMD[0]~23_combout\,
	datad => \c3|ram_data_save_do~q\,
	combout => \c2|CMD[0]~24_combout\);

-- Location: LCCOMB_X9_Y4_N14
\c2|Equal3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal3~4_combout\ = (!\c2|CMD\(0) & \c2|CMD\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(1),
	combout => \c2|Equal3~4_combout\);

-- Location: LCCOMB_X10_Y4_N10
\c2|Equal3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal3~5_combout\ = (\c2|Equal3~4_combout\ & (!\c2|CMD\(3) & (!\c2|CMD\(2) & !\c2|CMD\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal3~4_combout\,
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(4),
	combout => \c2|Equal3~5_combout\);

-- Location: LCCOMB_X11_Y4_N10
\c2|n_sb[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_sb[3]~0_combout\ = (!\c2|LessThan4~2_combout\ & (\c2|Equal1~4_combout\ & !\c2|n_s\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|LessThan4~2_combout\,
	datac => \c2|Equal1~4_combout\,
	datad => \c2|n_s\(1),
	combout => \c2|n_sb[3]~0_combout\);

-- Location: LCCOMB_X11_Y3_N28
\c2|n_sb[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_sb[0]~1_combout\ = \c2|n_sb\(0) $ (((\c2|Equal3~5_combout\ & (\c2|LessThan2~0_combout\ & \c2|n_sb[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal3~5_combout\,
	datab => \c2|LessThan2~0_combout\,
	datac => \c2|n_sb\(0),
	datad => \c2|n_sb[3]~0_combout\,
	combout => \c2|n_sb[0]~1_combout\);

-- Location: FF_X11_Y3_N29
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

-- Location: LCCOMB_X11_Y3_N0
\c2|n_sb[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_sb[3]~2_combout\ = (\c2|Equal3~5_combout\ & (\c2|LessThan2~0_combout\ & \c2|n_sb[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|Equal3~5_combout\,
	datac => \c2|LessThan2~0_combout\,
	datad => \c2|n_sb[3]~0_combout\,
	combout => \c2|n_sb[3]~2_combout\);

-- Location: LCCOMB_X11_Y3_N18
\c2|n_sb[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_sb[1]~3_combout\ = \c2|n_sb\(1) $ (((\c2|n_sb\(0) & \c2|n_sb[3]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_sb\(0),
	datac => \c2|n_sb\(1),
	datad => \c2|n_sb[3]~2_combout\,
	combout => \c2|n_sb[1]~3_combout\);

-- Location: FF_X11_Y3_N19
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

-- Location: LCCOMB_X11_Y3_N12
\c2|n_sb[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_sb[2]~4_combout\ = \c2|n_sb\(2) $ (((\c2|n_sb\(1) & (\c2|n_sb\(0) & \c2|n_sb[3]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_sb\(1),
	datab => \c2|n_sb\(0),
	datac => \c2|n_sb\(2),
	datad => \c2|n_sb[3]~2_combout\,
	combout => \c2|n_sb[2]~4_combout\);

-- Location: FF_X11_Y3_N13
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

-- Location: LCCOMB_X11_Y3_N2
\c2|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan2~0_combout\ = ((!\c2|n_sb\(1)) # (!\c2|n_sb\(0))) # (!\c2|n_sb\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_sb\(2),
	datab => \c2|n_sb\(0),
	datad => \c2|n_sb\(1),
	combout => \c2|LessThan2~0_combout\);

-- Location: LCCOMB_X11_Y4_N18
\c2|RA~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~5_combout\ = (\c2|n_s\(1)) # ((\c2|LessThan2~0_combout\) # ((\c2|LessThan4~2_combout\) # (!\c2|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|LessThan2~0_combout\,
	datac => \c2|Equal1~4_combout\,
	datad => \c2|LessThan4~2_combout\,
	combout => \c2|RA~5_combout\);

-- Location: LCCOMB_X9_Y4_N20
\c2|CMD[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~20_combout\ = (\c2|CMD\(0) & ((\c2|CMD\(2)) # ((!\c2|WE~2_combout\)))) # (!\c2|CMD\(0) & (!\c2|CMD\(2) & (\c2|RA~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD\(2),
	datac => \c2|RA~5_combout\,
	datad => \c2|WE~2_combout\,
	combout => \c2|CMD[0]~20_combout\);

-- Location: LCCOMB_X9_Y4_N28
\c2|CMD[0]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~25_combout\ = (\c2|CMD\(2) & ((\c2|CMD[0]~20_combout\ & ((!\c2|CMD[0]~24_combout\))) # (!\c2|CMD[0]~20_combout\ & (\c2|WE~3_combout\)))) # (!\c2|CMD\(2) & (((\c2|CMD[0]~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~3_combout\,
	datab => \c2|CMD\(2),
	datac => \c2|CMD[0]~24_combout\,
	datad => \c2|CMD[0]~20_combout\,
	combout => \c2|CMD[0]~25_combout\);

-- Location: LCCOMB_X9_Y4_N10
\c2|CMD[0]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~26_combout\ = (\c2|CMD\(0) & ((\c2|CMD\(1) & (!\c2|CMD[0]~23_combout\)) # (!\c2|CMD\(1) & ((\c2|CMD[0]~25_combout\))))) # (!\c2|CMD\(0) & ((\c2|CMD\(1) & ((\c2|CMD[0]~25_combout\))) # (!\c2|CMD\(1) & (!\c2|CMD[0]~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD\(1),
	datac => \c2|CMD[0]~23_combout\,
	datad => \c2|CMD[0]~25_combout\,
	combout => \c2|CMD[0]~26_combout\);

-- Location: LCCOMB_X9_Y4_N2
\c2|CMD[1]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[1]~33_combout\ = (\c2|CMD\(4)) # ((\c2|CMD[1]~32_combout\) # ((\c2|CMD[0]~27_combout\ & \c2|CMD[0]~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datab => \c2|CMD[0]~27_combout\,
	datac => \c2|CMD[1]~32_combout\,
	datad => \c2|CMD[0]~26_combout\,
	combout => \c2|CMD[1]~33_combout\);

-- Location: LCCOMB_X9_Y4_N16
\c2|CMD[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[1]~34_combout\ = (\c2|CMD[0]~30_combout\ & ((\c2|CMD\(0)) # ((\c2|CMD[1]~33_combout\ & \c2|CMD\(1))))) # (!\c2|CMD[0]~30_combout\ & (\c2|CMD[1]~33_combout\ & (\c2|CMD\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD[0]~30_combout\,
	datab => \c2|CMD[1]~33_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(0),
	combout => \c2|CMD[1]~34_combout\);

-- Location: FF_X9_Y4_N17
\c2|CMD[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD[1]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(1));

-- Location: LCCOMB_X9_Y4_N24
\c2|CMD[0]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~27_combout\ = (\c2|CMD\(1) & (!\c2|CMD\(3))) # (!\c2|CMD\(1) & ((\c2|CMD\(0) & (!\c2|CMD\(3))) # (!\c2|CMD\(0) & ((!\c2|CMD\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(1),
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(2),
	combout => \c2|CMD[0]~27_combout\);

-- Location: LCCOMB_X9_Y4_N8
\c2|CMD[0]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~29_combout\ = (!\c2|CMD\(1) & (!\c2|CMD\(3) & ((\c3|ram_data_save_do~q\) # (!\c2|CMD\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save_do~q\,
	datab => \c2|CMD\(1),
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(2),
	combout => \c2|CMD[0]~29_combout\);

-- Location: LCCOMB_X9_Y4_N6
\c2|CMD[0]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~30_combout\ = (!\c2|CMD\(4) & (\c2|CMD[0]~29_combout\ & ((!\c2|CMD[0]~26_combout\) # (!\c2|CMD[0]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datab => \c2|CMD[0]~27_combout\,
	datac => \c2|CMD[0]~29_combout\,
	datad => \c2|CMD[0]~26_combout\,
	combout => \c2|CMD[0]~30_combout\);

-- Location: LCCOMB_X9_Y4_N22
\c2|CMD[0]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~19_combout\ = (!\c2|CMD\(0) & ((\c2|CMD\(1) & (!\c2|CMD\(3))) # (!\c2|CMD\(1) & ((!\c2|CMD\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(1),
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(2),
	combout => \c2|CMD[0]~19_combout\);

-- Location: LCCOMB_X9_Y4_N18
\c2|CMD[0]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~28_combout\ = (!\c2|CMD\(4) & (\c2|CMD[0]~19_combout\ & ((!\c2|CMD[0]~26_combout\) # (!\c2|CMD[0]~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datab => \c2|CMD[0]~27_combout\,
	datac => \c2|CMD[0]~19_combout\,
	datad => \c2|CMD[0]~26_combout\,
	combout => \c2|CMD[0]~28_combout\);

-- Location: LCCOMB_X9_Y4_N26
\c2|CMD[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~31_combout\ = (\c2|CMD[0]~28_combout\) # ((!\c2|CMD[0]~30_combout\ & \c2|CMD\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD[0]~30_combout\,
	datac => \c2|CMD\(0),
	datad => \c2|CMD[0]~28_combout\,
	combout => \c2|CMD[0]~31_combout\);

-- Location: FF_X9_Y4_N27
\c2|CMD[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD[0]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(0));

-- Location: LCCOMB_X16_Y4_N12
\c2|CMD~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~16_combout\ = (!\c2|CMD\(1) & ((\c3|ram_data_save_do~q\) # ((\c2|LessThan4~2_combout\ & \c2|Equal8~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|LessThan4~2_combout\,
	datac => \c3|ram_data_save_do~q\,
	datad => \c2|Equal8~0_combout\,
	combout => \c2|CMD~16_combout\);

-- Location: LCCOMB_X16_Y4_N28
\c2|CMD~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~39_combout\ = (!\c2|CMD~16_combout\ & (((\c2|LessThan3~0_combout\) # (!\c2|CMD[0]~5_combout\)) # (!\c2|CMD\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD[0]~5_combout\,
	datac => \c2|LessThan3~0_combout\,
	datad => \c2|CMD~16_combout\,
	combout => \c2|CMD~39_combout\);

-- Location: LCCOMB_X10_Y3_N0
\c2|CMD~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~40_combout\ = (\c2|CMD\(1) & ((\c2|CMD\(2) & (!\c2|WE~2_combout\)) # (!\c2|CMD\(2) & ((\c2|CMD~39_combout\))))) # (!\c2|CMD\(1) & ((\c2|CMD\(2) & ((\c2|CMD~39_combout\))) # (!\c2|CMD\(2) & (!\c2|WE~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|WE~2_combout\,
	datac => \c2|CMD\(2),
	datad => \c2|CMD~39_combout\,
	combout => \c2|CMD~40_combout\);

-- Location: LCCOMB_X13_Y4_N0
\c2|CMD~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~37_combout\ = (\c2|CMD\(1) & ((\c2|CMD\(2) & ((\c2|WE~3_combout\))) # (!\c2|CMD\(2) & (\c2|RA~5_combout\)))) # (!\c2|CMD\(1) & (\c2|CMD\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(2),
	datac => \c2|RA~5_combout\,
	datad => \c2|WE~3_combout\,
	combout => \c2|CMD~37_combout\);

-- Location: LCCOMB_X13_Y4_N30
\c2|CMD~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~38_combout\ = (\c2|CMD\(4) & ((\c2|CMD~37_combout\) # ((!\c2|CMD\(1) & !\c2|RAS~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|RAS~13_combout\,
	datac => \c2|CMD\(4),
	datad => \c2|CMD~37_combout\,
	combout => \c2|CMD~38_combout\);

-- Location: LCCOMB_X10_Y3_N14
\c2|CMD~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~17_combout\ = (\c2|CMD\(0) & (\c2|CMD~40_combout\ & ((\c2|CMD\(4))))) # (!\c2|CMD\(0) & (((\c2|CMD~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD~40_combout\,
	datac => \c2|CMD~38_combout\,
	datad => \c2|CMD\(4),
	combout => \c2|CMD~17_combout\);

-- Location: LCCOMB_X10_Y3_N16
\c2|CMD~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~15_combout\ = (\c2|CMD\(2) & (((\c2|CMD\(0))))) # (!\c2|CMD\(2) & ((\c2|CMD\(0) & ((\c2|Equal16~0_combout\))) # (!\c2|CMD\(0) & (\c2|WE~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|WE~2_combout\,
	datac => \c2|CMD\(0),
	datad => \c2|Equal16~0_combout\,
	combout => \c2|CMD~15_combout\);

-- Location: LCCOMB_X10_Y3_N2
\c2|CMD~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~35_combout\ = (\c2|CMD\(4) & ((\c2|CMD\(2) $ (\c2|CMD\(1))) # (!\c2|CMD~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD~15_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(4),
	combout => \c2|CMD~35_combout\);

-- Location: LCCOMB_X10_Y3_N12
\c2|CMD~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~18_combout\ = (\c2|CMD\(3) & ((\c2|CMD~35_combout\))) # (!\c2|CMD\(3) & (\c2|CMD~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD~17_combout\,
	datad => \c2|CMD~35_combout\,
	combout => \c2|CMD~18_combout\);

-- Location: FF_X10_Y3_N13
\c2|CMD[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD~18_combout\,
	asdata => VCC,
	sload => \c2|CMD\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(4));

-- Location: LCCOMB_X16_Y4_N24
\c2|n_s[4]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~48_combout\ = ((\c2|CMD\(1) & ((!\c2|CMD\(3)))) # (!\c2|CMD\(1) & ((\c2|CMD\(3)) # (!\c3|ram_data_save_do~q\)))) # (!\c2|CMD\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c3|ram_data_save_do~q\,
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(2),
	combout => \c2|n_s[4]~48_combout\);

-- Location: LCCOMB_X13_Y4_N26
\c2|n_s[4]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~49_combout\ = ((!\c2|CMD\(4) & (\c2|CMD\(0) & !\c2|n_s[4]~48_combout\))) # (!\c2|n_s[4]~47_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datab => \c2|CMD\(0),
	datac => \c2|n_s[4]~48_combout\,
	datad => \c2|n_s[4]~47_combout\,
	combout => \c2|n_s[4]~49_combout\);

-- Location: FF_X12_Y4_N1
\c2|n_s[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[0]~33_combout\,
	sclr => \c2|n_s[4]~49_combout\,
	ena => \c2|n_s[4]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(0));

-- Location: LCCOMB_X12_Y4_N2
\c2|n_s[1]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[1]~35_combout\ = (\c2|n_s\(1) & (!\c2|n_s[0]~34\)) # (!\c2|n_s\(1) & ((\c2|n_s[0]~34\) # (GND)))
-- \c2|n_s[1]~36\ = CARRY((!\c2|n_s[0]~34\) # (!\c2|n_s\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(1),
	datad => VCC,
	cin => \c2|n_s[0]~34\,
	combout => \c2|n_s[1]~35_combout\,
	cout => \c2|n_s[1]~36\);

-- Location: FF_X12_Y4_N3
\c2|n_s[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[1]~35_combout\,
	sclr => \c2|n_s[4]~49_combout\,
	ena => \c2|n_s[4]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(1));

-- Location: FF_X12_Y4_N5
\c2|n_s[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[2]~56_combout\,
	sclr => \c2|n_s[4]~49_combout\,
	ena => \c2|n_s[4]~55_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(2));

-- Location: LCCOMB_X11_Y4_N2
\c2|Equal16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal16~0_combout\ = (!\c2|n_s\(2) & (\c2|LessThan4~2_combout\ & (\c2|n_s\(0) & !\c2|n_s\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(2),
	datab => \c2|LessThan4~2_combout\,
	datac => \c2|n_s\(0),
	datad => \c2|n_s\(1),
	combout => \c2|Equal16~0_combout\);

-- Location: LCCOMB_X10_Y3_N20
\c2|CMD~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~12_combout\ = (\c2|CMD\(3) & (!\c2|CMD\(1) & (\c2|CMD\(0) & !\c2|CMD\(2)))) # (!\c2|CMD\(3) & (((\c2|CMD\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(2),
	combout => \c2|CMD~12_combout\);

-- Location: LCCOMB_X10_Y3_N6
\c2|CMD~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~13_combout\ = (\c2|Equal13~0_combout\ & (((\c2|CMD\(3))))) # (!\c2|Equal13~0_combout\ & (\c2|CMD~12_combout\ & ((\c2|WE~2_combout\) # (\c2|CMD\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~0_combout\,
	datab => \c2|WE~2_combout\,
	datac => \c2|CMD\(3),
	datad => \c2|CMD~12_combout\,
	combout => \c2|CMD~13_combout\);

-- Location: LCCOMB_X9_Y4_N12
\c2|CMD~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~14_combout\ = (\c2|CMD~13_combout\ & (!\c2|Equal16~0_combout\ & ((\c2|CMD\(3)) # (\c2|n_s[4]~32_combout\)))) # (!\c2|CMD~13_combout\ & (((\c2|CMD\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal16~0_combout\,
	datab => \c2|CMD~13_combout\,
	datac => \c2|CMD\(3),
	datad => \c2|n_s[4]~32_combout\,
	combout => \c2|CMD~14_combout\);

-- Location: FF_X9_Y4_N13
\c2|CMD[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD~14_combout\,
	ena => \c2|ALT_INV_CMD\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(3));

-- Location: LCCOMB_X9_Y4_N0
\c2|Equal9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal9~0_combout\ = (!\c2|CMD\(3) & (\c2|CMD\(2) & (\c2|Equal3~4_combout\ & !\c2|CMD\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(2),
	datac => \c2|Equal3~4_combout\,
	datad => \c2|CMD\(4),
	combout => \c2|Equal9~0_combout\);

-- Location: LCCOMB_X10_Y4_N8
\c2|Equal11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal11~0_combout\ = (\c2|CMD\(1) & (\c2|CMD\(2) & \c2|Equal7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datac => \c2|CMD\(2),
	datad => \c2|Equal7~0_combout\,
	combout => \c2|Equal11~0_combout\);

-- Location: LCCOMB_X10_Y4_N24
\c2|Equal15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal15~0_combout\ = (!\c2|CMD\(1) & (!\c2|CMD\(2) & \c2|CMD\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(3),
	combout => \c2|Equal15~0_combout\);

-- Location: LCCOMB_X10_Y4_N22
\c2|Equal15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal15~1_combout\ = (!\c2|CMD\(4) & (\c2|CMD\(0) & \c2|Equal15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datac => \c2|CMD\(0),
	datad => \c2|Equal15~0_combout\,
	combout => \c2|Equal15~1_combout\);

-- Location: LCCOMB_X10_Y4_N16
\c2|DQ[15]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[15]~33_combout\ = (\c2|Equal11~0_combout\ & (((\c2|Equal13~0_combout\)))) # (!\c2|Equal11~0_combout\ & (\c2|Equal16~0_combout\ & (\c2|Equal15~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal16~0_combout\,
	datab => \c2|Equal11~0_combout\,
	datac => \c2|Equal15~1_combout\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|DQ[15]~33_combout\);

-- Location: LCCOMB_X10_Y4_N2
\c2|DQ[15]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[15]~34_combout\ = (!\c2|Equal7~1_combout\ & ((\c2|Equal9~0_combout\ & (\c2|WE~2_combout\)) # (!\c2|Equal9~0_combout\ & ((\c2|DQ[15]~33_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal9~0_combout\,
	datab => \c2|Equal7~1_combout\,
	datac => \c2|WE~2_combout\,
	datad => \c2|DQ[15]~33_combout\,
	combout => \c2|DQ[15]~34_combout\);

-- Location: LCCOMB_X10_Y4_N0
\c2|DQ[15]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[15]~35_combout\ = (\c2|DQ[15]~34_combout\) # ((\c2|Equal13~0_combout\ & (\c2|Equal7~1_combout\ & !\c3|ram_data_save_do~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~0_combout\,
	datab => \c2|Equal7~1_combout\,
	datac => \c3|ram_data_save_do~q\,
	datad => \c2|DQ[15]~34_combout\,
	combout => \c2|DQ[15]~35_combout\);

-- Location: LCCOMB_X6_Y5_N18
\c2|DQ[15]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[15]~36_combout\ = (\c2|DQ[15]~35_combout\ & ((\c2|CMD\(3)) # ((\c2|CMD\(4)) # (\c2|CMD\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(4),
	datac => \c2|DQ[15]~35_combout\,
	datad => \c2|CMD\(2),
	combout => \c2|DQ[15]~36_combout\);

-- Location: FF_X5_Y5_N1
\c2|DQ[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[0]~reg0feeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[0]~reg0_q\);

-- Location: LCCOMB_X6_Y5_N28
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

-- Location: FF_X6_Y5_N29
\c2|DQ[0]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[0]~enfeeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[0]~en_q\);

-- Location: LCCOMB_X12_Y5_N12
\c3|ram_data_save[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[1]~9_combout\ = (\c3|currWord~q\ & (!\c3|currAdjNeuronData\(2) & ((\c3|currLinksArrayId\(3)) # (\c3|currLinksArrayId\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currWord~q\,
	datac => \c3|currAdjNeuronData\(2),
	datad => \c3|currLinksArrayId\(2),
	combout => \c3|ram_data_save[1]~9_combout\);

-- Location: LCCOMB_X12_Y5_N28
\c3|ram_data_save[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[1]~7_combout\ = (\c3|currAdjNeuronData\(0) & (\c3|adjMatField~q\ $ (((!\c3|currLinksArrayId\(3)) # (!\c3|currAdjNeuronData\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|adjMatField~q\,
	datad => \c3|currLinksArrayId\(3),
	combout => \c3|ram_data_save[1]~7_combout\);

-- Location: LCCOMB_X12_Y5_N6
\c3|ram_data_save[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[1]~8_combout\ = (\c3|currAdjNeuronData\(2) & (\c3|currLinksArrayId\(3) $ (\c3|adjMatField~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currAdjNeuronData\(2),
	datac => \c3|adjMatField~q\,
	combout => \c3|ram_data_save[1]~8_combout\);

-- Location: LCCOMB_X12_Y5_N18
\c3|ram_data_save[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[1]~10_combout\ = (\c3|ram_data_save[1]~7_combout\) # ((\c3|Equal1~0_combout\ & ((\c3|ram_data_save[1]~9_combout\) # (\c3|ram_data_save[1]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save[1]~9_combout\,
	datab => \c3|ram_data_save[1]~7_combout\,
	datac => \c3|Equal1~0_combout\,
	datad => \c3|ram_data_save[1]~8_combout\,
	combout => \c3|ram_data_save[1]~10_combout\);

-- Location: FF_X12_Y5_N19
\c3|ram_data_save[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save[1]~10_combout\,
	ena => \c3|ram_row_addr~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(1));

-- Location: LCCOMB_X6_Y5_N22
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

-- Location: FF_X6_Y5_N23
\c2|DQ[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[1]~reg0feeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[1]~reg0_q\);

-- Location: LCCOMB_X6_Y5_N8
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

-- Location: FF_X6_Y5_N9
\c2|DQ[1]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[1]~enfeeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[1]~en_q\);

-- Location: LCCOMB_X11_Y5_N26
\c3|ram_data_save[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[2]~11_combout\ = (\c3|currAdjNeuronData\(1) & (\c3|currAdjNeuronData\(0) & ((!\c3|adjMatField~q\)))) # (!\c3|currAdjNeuronData\(1) & (!\c3|currAdjNeuronData\(0) & (\c3|currAdjNeuronData\(2) & \c3|adjMatField~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|currAdjNeuronData\(2),
	datad => \c3|adjMatField~q\,
	combout => \c3|ram_data_save[2]~11_combout\);

-- Location: LCCOMB_X11_Y5_N22
\c3|ram_data_save[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[2]~12_combout\ = (\c3|ram_data_save[2]~11_combout\ & \c3|currLinksArrayId\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save[2]~11_combout\,
	datac => \c3|currLinksArrayId\(3),
	combout => \c3|ram_data_save[2]~12_combout\);

-- Location: FF_X11_Y5_N23
\c3|ram_data_save[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save[2]~12_combout\,
	ena => \c3|ram_row_addr~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(2));

-- Location: LCCOMB_X10_Y5_N2
\c2|DQ[2]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[2]~reg0feeder_combout\ = \c3|ram_data_save\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ram_data_save\(2),
	combout => \c2|DQ[2]~reg0feeder_combout\);

-- Location: FF_X10_Y5_N3
\c2|DQ[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[2]~reg0feeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[2]~reg0_q\);

-- Location: LCCOMB_X6_Y5_N26
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

-- Location: FF_X6_Y5_N27
\c2|DQ[2]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[2]~enfeeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[2]~en_q\);

-- Location: LCCOMB_X6_Y5_N12
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

-- Location: FF_X6_Y5_N13
\c2|DQ[3]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[3]~enfeeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[3]~en_q\);

-- Location: LCCOMB_X12_Y5_N10
\c3|ram_data_save~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~13_combout\ = (!\c3|currAdjNeuronData\(1) & (!\c3|currAdjNeuronData\(2) & (\c3|currWord~q\ & !\c3|currAdjNeuronData\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currAdjNeuronData\(2),
	datac => \c3|currWord~q\,
	datad => \c3|currAdjNeuronData\(0),
	combout => \c3|ram_data_save~13_combout\);

-- Location: LCCOMB_X12_Y5_N8
\c3|ram_data_save~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~14_combout\ = (!\c3|currLinksArrayId\(1) & (\c3|ram_data_save~13_combout\ & ((\c3|currLinksArrayId\(3)) # (\c3|currLinksArrayId\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(2),
	datac => \c3|currLinksArrayId\(1),
	datad => \c3|ram_data_save~13_combout\,
	combout => \c3|ram_data_save~14_combout\);

-- Location: FF_X12_Y5_N9
\c3|ram_data_save[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save~14_combout\,
	ena => \c3|ram_row_addr~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(4));

-- Location: LCCOMB_X6_Y5_N10
\c2|DQ[4]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[4]~reg0feeder_combout\ = \c3|ram_data_save\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ram_data_save\(4),
	combout => \c2|DQ[4]~reg0feeder_combout\);

-- Location: FF_X6_Y5_N11
\c2|DQ[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[4]~reg0feeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[4]~reg0_q\);

-- Location: LCCOMB_X6_Y5_N0
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

-- Location: FF_X6_Y5_N1
\c2|DQ[4]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[4]~enfeeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[4]~en_q\);

-- Location: LCCOMB_X12_Y5_N2
\c3|ram_data_save~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~15_combout\ = (\c3|ram_data_save~13_combout\ & ((\c3|currLinksArrayId\(3) & ((\c3|currLinksArrayId\(1)))) # (!\c3|currLinksArrayId\(3) & (!\c3|currLinksArrayId\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(2),
	datac => \c3|currLinksArrayId\(1),
	datad => \c3|ram_data_save~13_combout\,
	combout => \c3|ram_data_save~15_combout\);

-- Location: FF_X12_Y5_N3
\c3|ram_data_save[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save~15_combout\,
	ena => \c3|ram_row_addr~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(5));

-- Location: LCCOMB_X6_Y5_N2
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

-- Location: FF_X6_Y5_N3
\c2|DQ[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[5]~reg0feeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[5]~reg0_q\);

-- Location: LCCOMB_X5_Y5_N30
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

-- Location: FF_X5_Y5_N31
\c2|DQ[5]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[5]~enfeeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[5]~en_q\);

-- Location: LCCOMB_X11_Y5_N16
\c3|ram_data_save[6]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[6]~feeder_combout\ = \c3|ram_data_save~13_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|ram_data_save~13_combout\,
	combout => \c3|ram_data_save[6]~feeder_combout\);

-- Location: FF_X11_Y5_N17
\c3|ram_data_save[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save[6]~feeder_combout\,
	ena => \c3|ram_row_addr~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(6));

-- Location: FF_X6_Y5_N25
\c2|DQ[6]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ram_data_save\(6),
	sload => VCC,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[6]~reg0_q\);

-- Location: LCCOMB_X5_Y5_N4
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

-- Location: FF_X5_Y5_N5
\c2|DQ[6]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[6]~enfeeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[6]~en_q\);

-- Location: LCCOMB_X6_Y5_N14
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

-- Location: FF_X6_Y5_N15
\c2|DQ[7]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[7]~enfeeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[7]~en_q\);

-- Location: LCCOMB_X11_Y5_N2
\c3|ram_data_save~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~16_combout\ = (!\c3|currAdjNeuronData\(1) & (!\c3|currAdjNeuronData\(2) & (!\c3|currWord~q\ & !\c3|currAdjNeuronData\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currAdjNeuronData\(2),
	datac => \c3|currWord~q\,
	datad => \c3|currAdjNeuronData\(0),
	combout => \c3|ram_data_save~16_combout\);

-- Location: FF_X11_Y5_N3
\c3|ram_data_save[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save~16_combout\,
	ena => \c3|ram_row_addr~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(8));

-- Location: LCCOMB_X11_Y5_N28
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

-- Location: FF_X11_Y5_N29
\c2|DQ[8]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[8]~reg0feeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[8]~reg0_q\);

-- Location: LCCOMB_X10_Y5_N28
\c2|DQ[8]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[8]~enfeeder_combout\ = \c2|Equal9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|Equal9~0_combout\,
	combout => \c2|DQ[8]~enfeeder_combout\);

-- Location: FF_X10_Y5_N29
\c2|DQ[8]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[8]~enfeeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[8]~en_q\);

-- Location: LCCOMB_X11_Y5_N18
\c2|DQ[9]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[9]~enfeeder_combout\ = \c2|Equal9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|Equal9~0_combout\,
	combout => \c2|DQ[9]~enfeeder_combout\);

-- Location: FF_X11_Y5_N19
\c2|DQ[9]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[9]~enfeeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[9]~en_q\);

-- Location: FF_X6_Y5_N5
\c2|DQ[10]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ram_data_save\(6),
	sload => VCC,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[10]~reg0_q\);

-- Location: LCCOMB_X10_Y5_N14
\c2|DQ[10]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[10]~enfeeder_combout\ = \c2|Equal9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|Equal9~0_combout\,
	combout => \c2|DQ[10]~enfeeder_combout\);

-- Location: FF_X10_Y5_N15
\c2|DQ[10]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[10]~enfeeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[10]~en_q\);

-- Location: LCCOMB_X11_Y5_N24
\c3|ram_data_save[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[5]~17_combout\ = (!\c3|currAdjNeuronData\(1) & (!\c3|currAdjNeuronData\(2) & !\c3|currAdjNeuronData\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datac => \c3|currAdjNeuronData\(2),
	datad => \c3|currAdjNeuronData\(0),
	combout => \c3|ram_data_save[5]~17_combout\);

-- Location: FF_X11_Y5_N25
\c3|ram_data_save[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save[5]~17_combout\,
	ena => \c3|ram_row_addr~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(11));

-- Location: LCCOMB_X11_Y5_N20
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

-- Location: FF_X11_Y5_N21
\c2|DQ[11]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[11]~reg0feeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[11]~reg0_q\);

-- Location: LCCOMB_X11_Y5_N6
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

-- Location: FF_X11_Y5_N7
\c2|DQ[11]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[11]~enfeeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[11]~en_q\);

-- Location: LCCOMB_X12_Y5_N20
\c3|ram_data_save~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~18_combout\ = ((\c3|currLinksArrayId\(2)) # ((\c3|currLinksArrayId\(1)) # (\c3|currWord~q\))) # (!\c3|currLinksArrayId\(3))

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
	combout => \c3|ram_data_save~18_combout\);

-- Location: LCCOMB_X12_Y5_N24
\c3|ram_data_save~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~20_combout\ = (!\c3|currAdjNeuronData\(1) & (!\c3|currAdjNeuronData\(0) & (!\c3|currAdjNeuronData\(2) & \c3|ram_data_save~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|currAdjNeuronData\(2),
	datad => \c3|ram_data_save~18_combout\,
	combout => \c3|ram_data_save~20_combout\);

-- Location: FF_X12_Y5_N25
\c3|ram_data_save[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save~20_combout\,
	ena => \c3|ram_row_addr~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(12));

-- Location: LCCOMB_X11_Y5_N0
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

-- Location: FF_X11_Y5_N1
\c2|DQ[12]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[12]~reg0feeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[12]~reg0_q\);

-- Location: LCCOMB_X6_Y5_N30
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

-- Location: FF_X6_Y5_N31
\c2|DQ[12]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[12]~enfeeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[12]~en_q\);

-- Location: FF_X6_Y5_N17
\c2|DQ[13]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|ram_data_save\(6),
	sload => VCC,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[13]~reg0_q\);

-- Location: LCCOMB_X6_Y5_N6
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

-- Location: FF_X6_Y5_N7
\c2|DQ[13]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[13]~enfeeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[13]~en_q\);

-- Location: LCCOMB_X11_Y5_N14
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

-- Location: FF_X11_Y5_N15
\c2|DQ[14]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[14]~enfeeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[14]~en_q\);

-- Location: LCCOMB_X12_Y5_N22
\c3|ram_data_save~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~19_combout\ = (\c3|currLinksArrayId\(3) & (\c3|ram_data_save~13_combout\ & (\c3|currLinksArrayId\(2) $ (\c3|currLinksArrayId\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(2),
	datac => \c3|currLinksArrayId\(1),
	datad => \c3|ram_data_save~13_combout\,
	combout => \c3|ram_data_save~19_combout\);

-- Location: FF_X12_Y5_N23
\c3|ram_data_save[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save~19_combout\,
	ena => \c3|ram_row_addr~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(15));

-- Location: LCCOMB_X6_Y5_N20
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

-- Location: FF_X6_Y5_N21
\c2|DQ[15]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[15]~reg0feeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[15]~reg0_q\);

-- Location: LCCOMB_X11_Y5_N8
\c2|DQ[15]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[15]~enfeeder_combout\ = \c2|Equal9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|Equal9~0_combout\,
	combout => \c2|DQ[15]~enfeeder_combout\);

-- Location: FF_X11_Y5_N9
\c2|DQ[15]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[15]~enfeeder_combout\,
	ena => \c2|DQ[15]~36_combout\,
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

-- Location: LCCOMB_X7_Y5_N8
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

-- Location: LCCOMB_X7_Y5_N16
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

-- Location: LCCOMB_X7_Y5_N18
\c4|C1|HPOS[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|HPOS[5]~21_combout\ = (\c4|C1|HPOS\(5) & (!\c4|C1|HPOS[4]~20\)) # (!\c4|C1|HPOS\(5) & ((\c4|C1|HPOS[4]~20\) # (GND)))
-- \c4|C1|HPOS[5]~22\ = CARRY((!\c4|C1|HPOS[4]~20\) # (!\c4|C1|HPOS\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(5),
	datad => VCC,
	cin => \c4|C1|HPOS[4]~20\,
	combout => \c4|C1|HPOS[5]~21_combout\,
	cout => \c4|C1|HPOS[5]~22\);

-- Location: FF_X7_Y5_N19
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

-- Location: LCCOMB_X7_Y5_N20
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

-- Location: FF_X7_Y5_N21
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

-- Location: LCCOMB_X7_Y5_N22
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

-- Location: FF_X7_Y5_N23
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

-- Location: LCCOMB_X7_Y5_N24
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

-- Location: FF_X7_Y5_N25
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

-- Location: LCCOMB_X7_Y5_N30
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

-- Location: LCCOMB_X7_Y5_N26
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

-- Location: FF_X7_Y5_N27
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

-- Location: LCCOMB_X7_Y5_N28
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

-- Location: FF_X7_Y5_N29
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

-- Location: LCCOMB_X7_Y5_N2
\c4|C1|LessThan4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan4~1_combout\ = (\c4|C1|HPOS\(10)) # ((!\c4|C1|LessThan4~0_combout\ & \c4|C1|HPOS\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|LessThan4~0_combout\,
	datac => \c4|C1|HPOS\(9),
	datad => \c4|C1|HPOS\(10),
	combout => \c4|C1|LessThan4~1_combout\);

-- Location: FF_X7_Y5_N9
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

-- Location: LCCOMB_X7_Y5_N10
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

-- Location: FF_X7_Y5_N11
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

-- Location: LCCOMB_X7_Y5_N12
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

-- Location: FF_X7_Y5_N13
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

-- Location: LCCOMB_X7_Y5_N14
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

-- Location: FF_X7_Y5_N15
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

-- Location: FF_X7_Y5_N17
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

-- Location: LCCOMB_X7_Y5_N4
\c4|C1|LessThan6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan6~0_combout\ = (\c4|C1|HPOS\(1)) # ((\c4|C1|HPOS\(0)) # ((\c4|C1|HPOS\(3)) # (\c4|C1|HPOS\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(1),
	datab => \c4|C1|HPOS\(0),
	datac => \c4|C1|HPOS\(3),
	datad => \c4|C1|HPOS\(2),
	combout => \c4|C1|LessThan6~0_combout\);

-- Location: LCCOMB_X8_Y5_N26
\c4|C1|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~2_combout\ = (\c4|C1|HPOS\(6) & (\c4|C1|HPOS\(4) & (\c4|C1|LessThan6~0_combout\ & \c4|C1|HPOS\(5)))) # (!\c4|C1|HPOS\(6) & (!\c4|C1|HPOS\(5) & ((!\c4|C1|LessThan6~0_combout\) # (!\c4|C1|HPOS\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(4),
	datab => \c4|C1|HPOS\(6),
	datac => \c4|C1|LessThan6~0_combout\,
	datad => \c4|C1|HPOS\(5),
	combout => \c4|C1|process_0~2_combout\);

-- Location: LCCOMB_X8_Y5_N16
\c4|C1|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~3_combout\ = (!\c4|C1|HPOS\(8) & \c4|C1|HPOS\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c4|C1|HPOS\(8),
	datad => \c4|C1|HPOS\(7),
	combout => \c4|C1|process_0~3_combout\);

-- Location: LCCOMB_X8_Y5_N8
\c4|C1|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~4_combout\ = (\c4|C1|process_0~2_combout\) # ((\c4|C1|HPOS\(10)) # ((!\c4|C1|process_0~3_combout\) # (!\c4|C1|HPOS\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|process_0~2_combout\,
	datab => \c4|C1|HPOS\(10),
	datac => \c4|C1|HPOS\(9),
	datad => \c4|C1|process_0~3_combout\,
	combout => \c4|C1|process_0~4_combout\);

-- Location: FF_X8_Y5_N9
\c4|C1|HSYNC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|process_0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HSYNC~q\);

-- Location: LCCOMB_X8_Y6_N10
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

-- Location: LCCOMB_X8_Y6_N12
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

-- Location: FF_X8_Y6_N13
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

-- Location: LCCOMB_X8_Y6_N14
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

-- Location: FF_X8_Y6_N15
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

-- Location: LCCOMB_X8_Y6_N16
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

-- Location: FF_X8_Y6_N17
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

-- Location: LCCOMB_X8_Y6_N18
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

-- Location: FF_X8_Y6_N19
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

-- Location: LCCOMB_X8_Y6_N20
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

-- Location: FF_X8_Y6_N21
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

-- Location: LCCOMB_X8_Y6_N22
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

-- Location: FF_X8_Y6_N23
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

-- Location: LCCOMB_X8_Y6_N24
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

-- Location: FF_X8_Y6_N25
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

-- Location: LCCOMB_X8_Y6_N4
\c4|C1|LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan5~0_combout\ = (!\c4|C1|VPOS\(4) & (!\c4|C1|VPOS\(5) & (!\c4|C1|VPOS\(6) & !\c4|C1|VPOS\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(4),
	datab => \c4|C1|VPOS\(5),
	datac => \c4|C1|VPOS\(6),
	datad => \c4|C1|VPOS\(7),
	combout => \c4|C1|LessThan5~0_combout\);

-- Location: LCCOMB_X8_Y6_N26
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

-- Location: FF_X8_Y6_N27
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

-- Location: LCCOMB_X8_Y6_N28
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

-- Location: FF_X8_Y6_N29
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

-- Location: LCCOMB_X8_Y6_N2
\c4|C1|LessThan5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan5~1_combout\ = (\c4|C1|VPOS\(9) & ((\c4|C1|LessThan9~0_combout\) # ((\c4|C1|VPOS\(8)) # (!\c4|C1|LessThan5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|LessThan9~0_combout\,
	datab => \c4|C1|LessThan5~0_combout\,
	datac => \c4|C1|VPOS\(8),
	datad => \c4|C1|VPOS\(9),
	combout => \c4|C1|LessThan5~1_combout\);

-- Location: FF_X8_Y6_N11
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

-- Location: LCCOMB_X8_Y6_N30
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

-- Location: LCCOMB_X8_Y6_N0
\c4|C1|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~5_combout\ = ((!\c4|C1|VPOS\(2) & ((!\c4|C1|VPOS\(1)) # (!\c4|C1|VPOS\(0))))) # (!\c4|C1|VPOS\(3))

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
	combout => \c4|C1|process_0~5_combout\);

-- Location: LCCOMB_X8_Y5_N2
\c4|C1|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~6_combout\ = (((\c4|C1|VPOS\(9)) # (!\c4|C1|VPOS\(6))) # (!\c4|C1|VPOS\(8))) # (!\c4|C1|VPOS\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(5),
	datab => \c4|C1|VPOS\(8),
	datac => \c4|C1|VPOS\(6),
	datad => \c4|C1|VPOS\(9),
	combout => \c4|C1|process_0~6_combout\);

-- Location: LCCOMB_X8_Y6_N6
\c4|C1|process_0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~7_combout\ = (\c4|C1|LessThan9~0_combout\) # ((\c4|C1|process_0~5_combout\) # ((\c4|C1|process_0~6_combout\) # (\c4|C1|VPOS\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|LessThan9~0_combout\,
	datab => \c4|C1|process_0~5_combout\,
	datac => \c4|C1|process_0~6_combout\,
	datad => \c4|C1|VPOS\(4),
	combout => \c4|C1|process_0~7_combout\);

-- Location: LCCOMB_X8_Y6_N8
\c4|C1|process_0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~8_combout\ = (\c4|C1|process_0~7_combout\) # (!\c4|C1|VPOS\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|process_0~7_combout\,
	datad => \c4|C1|VPOS\(7),
	combout => \c4|C1|process_0~8_combout\);

-- Location: FF_X8_Y6_N9
\c4|C1|VSYNC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|process_0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VSYNC~q\);

-- Location: LCCOMB_X8_Y5_N30
\c4|C1|process_0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~9_combout\ = (\c4|C1|HPOS\(6) & (((\c4|C1|HPOS\(5) & \c4|C1|HPOS\(4))) # (!\c4|C1|HPOS\(7)))) # (!\c4|C1|HPOS\(6) & (!\c4|C1|HPOS\(7) & ((\c4|C1|HPOS\(5)) # (\c4|C1|HPOS\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(6),
	datab => \c4|C1|HPOS\(5),
	datac => \c4|C1|HPOS\(4),
	datad => \c4|C1|HPOS\(7),
	combout => \c4|C1|process_0~9_combout\);

-- Location: LCCOMB_X8_Y5_N4
\c4|C1|process_0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~10_combout\ = (\c4|C1|HPOS\(8)) # ((\c4|C1|process_0~9_combout\ & ((\c4|C1|HPOS\(7)))) # (!\c4|C1|process_0~9_combout\ & (!\c4|C1|LessThan6~0_combout\ & !\c4|C1|HPOS\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|process_0~9_combout\,
	datab => \c4|C1|LessThan6~0_combout\,
	datac => \c4|C1|HPOS\(8),
	datad => \c4|C1|HPOS\(7),
	combout => \c4|C1|process_0~10_combout\);

-- Location: LCCOMB_X8_Y5_N18
\c4|C1|B~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|B~0_combout\ = (\c4|C1|VPOS\(5) & ((\c4|C1|VPOS\(4)) # ((\c4|C1|LessThan9~0_combout\) # (\c4|C1|VPOS\(7))))) # (!\c4|C1|VPOS\(5) & (\c4|C1|VPOS\(4) & ((\c4|C1|VPOS\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(5),
	datab => \c4|C1|VPOS\(4),
	datac => \c4|C1|LessThan9~0_combout\,
	datad => \c4|C1|VPOS\(7),
	combout => \c4|C1|B~0_combout\);

-- Location: LCCOMB_X8_Y5_N24
\c4|C1|B~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|B~1_combout\ = (\c4|C1|process_0~10_combout\ & (\c4|C1|VPOS\(7) $ (((\c4|C1|VPOS\(6)) # (\c4|C1|B~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(7),
	datab => \c4|C1|process_0~10_combout\,
	datac => \c4|C1|VPOS\(6),
	datad => \c4|C1|B~0_combout\,
	combout => \c4|C1|B~1_combout\);

-- Location: LCCOMB_X8_Y5_N10
\c4|C1|process_0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~14_combout\ = (\c4|C1|HPOS\(6) & (!\c4|C1|HPOS\(8) & \c4|C1|HPOS\(7))) # (!\c4|C1|HPOS\(6) & (\c4|C1|HPOS\(8) & !\c4|C1|HPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|HPOS\(6),
	datac => \c4|C1|HPOS\(8),
	datad => \c4|C1|HPOS\(7),
	combout => \c4|C1|process_0~14_combout\);

-- Location: LCCOMB_X7_Y5_N6
\c4|C1|process_0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~11_combout\ = (\c4|C1|HPOS\(2)) # ((\c4|C1|HPOS\(6) & ((\c4|C1|HPOS\(1)) # (\c4|C1|HPOS\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(1),
	datab => \c4|C1|HPOS\(6),
	datac => \c4|C1|HPOS\(0),
	datad => \c4|C1|HPOS\(2),
	combout => \c4|C1|process_0~11_combout\);

-- Location: LCCOMB_X7_Y5_N0
\c4|C1|process_0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~12_combout\ = (\c4|C1|HPOS\(4)) # ((\c4|C1|process_0~11_combout\ & \c4|C1|HPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|process_0~11_combout\,
	datac => \c4|C1|HPOS\(3),
	datad => \c4|C1|HPOS\(4),
	combout => \c4|C1|process_0~12_combout\);

-- Location: LCCOMB_X8_Y5_N14
\c4|C1|process_0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~13_combout\ = (\c4|C1|process_0~14_combout\ & ((\c4|C1|HPOS\(5) & ((\c4|C1|HPOS\(6)) # (!\c4|C1|process_0~12_combout\))) # (!\c4|C1|HPOS\(5) & ((\c4|C1|process_0~12_combout\) # (!\c4|C1|HPOS\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|process_0~14_combout\,
	datab => \c4|C1|HPOS\(5),
	datac => \c4|C1|process_0~12_combout\,
	datad => \c4|C1|HPOS\(6),
	combout => \c4|C1|process_0~13_combout\);

-- Location: LCCOMB_X9_Y5_N6
\c3|currGeomNeuronId~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currGeomNeuronId~0_combout\ = (\c3|currGeomNeuronId\(2)) # (\c3|currGeomNeuronId\(1) $ (\c3|currGeomNeuronId\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currGeomNeuronId\(2),
	datac => \c3|currGeomNeuronId\(1),
	datad => \c3|currGeomNeuronId\(0),
	combout => \c3|currGeomNeuronId~0_combout\);

-- Location: LCCOMB_X9_Y5_N16
\c3|currNeuronsLayerArraySubId~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currNeuronsLayerArraySubId~0_combout\ = \c3|CMD\(0) $ (\c3|currNeuronsLayerArraySubId~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|CMD\(0),
	datac => \c3|currNeuronsLayerArraySubId~q\,
	combout => \c3|currNeuronsLayerArraySubId~0_combout\);

-- Location: FF_X9_Y5_N17
\c3|currNeuronsLayerArraySubId\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currNeuronsLayerArraySubId~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currNeuronsLayerArraySubId~q\);

-- Location: LCCOMB_X9_Y5_N26
\c3|outs[9]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outs[9]~0_combout\ = (\c3|CMD\(0) & \c3|currNeuronsLayerArraySubId~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|CMD\(0),
	datad => \c3|currNeuronsLayerArraySubId~q\,
	combout => \c3|outs[9]~0_combout\);

-- Location: FF_X9_Y5_N7
\c3|currGeomNeuronId[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currGeomNeuronId~0_combout\,
	ena => \c3|outs[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currGeomNeuronId\(1));

-- Location: LCCOMB_X9_Y5_N10
\c3|currGeomNeuronId~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currGeomNeuronId~2_combout\ = (\c3|currGeomNeuronId\(0) & (!\c3|currGeomNeuronId\(2) & !\c3|currGeomNeuronId\(1))) # (!\c3|currGeomNeuronId\(0) & (\c3|currGeomNeuronId\(2) & \c3|currGeomNeuronId\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|currGeomNeuronId\(0),
	datac => \c3|currGeomNeuronId\(2),
	datad => \c3|currGeomNeuronId\(1),
	combout => \c3|currGeomNeuronId~2_combout\);

-- Location: FF_X9_Y5_N11
\c3|currGeomNeuronId[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currGeomNeuronId~2_combout\,
	ena => \c3|outs[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currGeomNeuronId\(2));

-- Location: LCCOMB_X9_Y5_N28
\c3|currGeomNeuronId~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currGeomNeuronId~1_combout\ = (!\c3|currGeomNeuronId\(0) & ((\c3|currGeomNeuronId\(1)) # (!\c3|currGeomNeuronId\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currGeomNeuronId\(2),
	datac => \c3|currGeomNeuronId\(0),
	datad => \c3|currGeomNeuronId\(1),
	combout => \c3|currGeomNeuronId~1_combout\);

-- Location: FF_X9_Y5_N29
\c3|currGeomNeuronId[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currGeomNeuronId~1_combout\,
	ena => \c3|outs[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currGeomNeuronId\(0));

-- Location: LCCOMB_X8_Y5_N12
\c3|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan2~0_combout\ = (\c3|currGeomNeuronId\(2) & ((\c3|currGeomNeuronId\(0)) # (!\c3|currGeomNeuronId\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|currGeomNeuronId\(0),
	datac => \c3|currGeomNeuronId\(2),
	datad => \c3|currGeomNeuronId\(1),
	combout => \c3|LessThan2~0_combout\);

-- Location: FF_X8_Y5_N13
\c3|outs[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|LessThan2~0_combout\,
	ena => \c3|outs[9]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(9));

-- Location: LCCOMB_X8_Y5_N28
\c4|C1|B~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|B~2_combout\ = (!\c4|C1|HPOS\(9) & (!\c4|C1|HPOS\(10) & (\c4|C1|VPOS\(8) & !\c4|C1|VPOS\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(9),
	datab => \c4|C1|HPOS\(10),
	datac => \c4|C1|VPOS\(8),
	datad => \c4|C1|VPOS\(9),
	combout => \c4|C1|B~2_combout\);

-- Location: LCCOMB_X8_Y5_N22
\c4|C1|G~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~0_combout\ = (\c4|C1|B~1_combout\ & (\c4|C1|process_0~13_combout\ & (!\c3|outs\(9) & \c4|C1|B~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|B~1_combout\,
	datab => \c4|C1|process_0~13_combout\,
	datac => \c3|outs\(9),
	datad => \c4|C1|B~2_combout\,
	combout => \c4|C1|G~0_combout\);

-- Location: FF_X8_Y5_N23
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

-- Location: LCCOMB_X8_Y5_N20
\c4|C1|B~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|B~3_combout\ = (\c4|C1|B~1_combout\ & (\c4|C1|process_0~13_combout\ & (\c3|outs\(9) & \c4|C1|B~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|B~1_combout\,
	datab => \c4|C1|process_0~13_combout\,
	datac => \c3|outs\(9),
	datad => \c4|C1|B~2_combout\,
	combout => \c4|C1|B~3_combout\);

-- Location: FF_X8_Y5_N21
\c4|C1|B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|B~3_combout\,
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

-- Location: LCCOMB_X10_Y4_N12
\c2|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal0~0_combout\ = (!\c2|CMD\(3) & (!\c2|CMD\(2) & !\c2|CMD\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(4),
	combout => \c2|Equal0~0_combout\);

-- Location: LCCOMB_X13_Y4_N6
\c2|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal0~1_combout\ = (!\c2|CMD\(1) & (\c2|Equal0~0_combout\ & !\c2|CMD\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datac => \c2|Equal0~0_combout\,
	datad => \c2|CMD\(0),
	combout => \c2|Equal0~1_combout\);

-- Location: LCCOMB_X11_Y5_N12
\c3|ram_col_addr~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_col_addr~0_combout\ = (!\c3|currAdjNeuronData\(2) & (\c3|currWord~q\ & !\c3|currAdjNeuronData\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|currAdjNeuronData\(2),
	datac => \c3|currWord~q\,
	datad => \c3|currAdjNeuronData\(1),
	combout => \c3|ram_col_addr~0_combout\);

-- Location: FF_X11_Y5_N13
\c3|ram_col_addr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_col_addr~0_combout\,
	sclr => \c3|currAdjNeuronData\(0),
	ena => \c3|ram_row_addr~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_col_addr\(0));

-- Location: LCCOMB_X10_Y6_N2
\c3|Add7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add7~0_combout\ = \c3|adjNeuronParentId1D~0_combout\ $ (VCC)
-- \c3|Add7~1\ = CARRY(\c3|adjNeuronParentId1D~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~0_combout\,
	datad => VCC,
	combout => \c3|Add7~0_combout\,
	cout => \c3|Add7~1\);

-- Location: LCCOMB_X12_Y6_N10
\c3|Add9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~0_combout\ = \c3|adjNeuronParentId1D~0_combout\ $ (VCC)
-- \c3|Add9~1\ = CARRY(\c3|adjNeuronParentId1D~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|adjNeuronParentId1D~0_combout\,
	datad => VCC,
	combout => \c3|Add9~0_combout\,
	cout => \c3|Add9~1\);

-- Location: LCCOMB_X10_Y6_N24
\c3|ram_row_addr~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~9_combout\ = (\c3|currAdjNeuronData\(0) & ((\c3|currAdjNeuronData\(1) & ((\c3|Add9~0_combout\))) # (!\c3|currAdjNeuronData\(1) & (\c3|Add7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|Add7~0_combout\,
	datac => \c3|Add9~0_combout\,
	datad => \c3|currAdjNeuronData\(0),
	combout => \c3|ram_row_addr~9_combout\);

-- Location: LCCOMB_X11_Y5_N30
\c3|ram_row_addr~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~10_combout\ = (\c3|ram_row_addr~9_combout\) # ((!\c3|currAdjNeuronData\(0) & \c3|adjNeuronParentId1D~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|ram_row_addr~9_combout\,
	datad => \c3|adjNeuronParentId1D~0_combout\,
	combout => \c3|ram_row_addr~10_combout\);

-- Location: FF_X11_Y5_N31
\c3|ram_row_addr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr~10_combout\,
	ena => \c3|ram_row_addr~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(0));

-- Location: LCCOMB_X11_Y5_N4
\c2|RA[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[0]~7_combout\ = (\c2|Equal7~1_combout\ & (((\c3|ram_row_addr\(0))))) # (!\c2|Equal7~1_combout\ & (\c3|ram_col_addr\(0) & (\c2|Equal9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_col_addr\(0),
	datab => \c2|Equal9~0_combout\,
	datac => \c3|ram_row_addr\(0),
	datad => \c2|Equal7~1_combout\,
	combout => \c2|RA[0]~7_combout\);

-- Location: LCCOMB_X13_Y3_N30
\c2|RA[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[0]~8_combout\ = (!\c2|Equal0~1_combout\ & (!\c2|Equal3~5_combout\ & \c2|RA[0]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~1_combout\,
	datab => \c2|Equal3~5_combout\,
	datad => \c2|RA[0]~7_combout\,
	combout => \c2|RA[0]~8_combout\);

-- Location: LCCOMB_X10_Y3_N8
\c2|Equal2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal2~4_combout\ = (\c2|CMD\(4)) # ((\c2|CMD\(2)) # ((\c2|CMD\(3)) # (!\c2|CMD[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(3),
	datad => \c2|CMD[0]~4_combout\,
	combout => \c2|Equal2~4_combout\);

-- Location: LCCOMB_X10_Y4_N6
\c2|RA~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~0_combout\ = (!\c2|CMD\(0) & (!\c2|CMD\(1) & (!\c2|CMD\(2) & \c2|CMD\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD\(1),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(3),
	combout => \c2|RA~0_combout\);

-- Location: LCCOMB_X10_Y4_N28
\c2|RA~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~1_combout\ = (!\c2|Equal9~0_combout\ & ((\c2|Equal11~0_combout\) # ((!\c2|CMD\(4) & \c2|RA~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datab => \c2|Equal11~0_combout\,
	datac => \c2|Equal9~0_combout\,
	datad => \c2|RA~0_combout\,
	combout => \c2|RA~1_combout\);

-- Location: LCCOMB_X10_Y4_N4
\c2|RA~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~2_combout\ = (!\c2|Equal7~1_combout\ & ((\c2|RA~1_combout\) # ((\c2|Equal9~0_combout\ & \c2|WE~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal9~0_combout\,
	datab => \c2|Equal7~1_combout\,
	datac => \c2|WE~2_combout\,
	datad => \c2|RA~1_combout\,
	combout => \c2|RA~2_combout\);

-- Location: LCCOMB_X10_Y4_N26
\c2|RA~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~3_combout\ = (\c2|RA~2_combout\) # ((\c2|Equal7~1_combout\ & ((\c3|ram_data_save_do~q\) # (\c2|Equal13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save_do~q\,
	datab => \c2|Equal7~1_combout\,
	datac => \c2|RA~2_combout\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|RA~3_combout\);

-- Location: LCCOMB_X10_Y4_N30
\c2|RA~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~4_combout\ = (\c2|RA~3_combout\ & (((!\c2|Equal3~4_combout\ & !\c2|n_s[4]~32_combout\)) # (!\c2|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal3~4_combout\,
	datab => \c2|n_s[4]~32_combout\,
	datac => \c2|RA~3_combout\,
	datad => \c2|Equal0~0_combout\,
	combout => \c2|RA~4_combout\);

-- Location: LCCOMB_X13_Y3_N14
\c2|RA~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~6_combout\ = (\c2|Equal2~4_combout\ & ((\c2|RA~4_combout\) # ((!\c2|RA~5_combout\ & \c2|Equal3~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA~5_combout\,
	datab => \c2|Equal2~4_combout\,
	datac => \c2|Equal3~5_combout\,
	datad => \c2|RA~4_combout\,
	combout => \c2|RA~6_combout\);

-- Location: LCCOMB_X13_Y3_N16
\c2|RA[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[0]~9_combout\ = (\c2|Equal0~1_combout\) # ((!\c2|Equal7~1_combout\ & (!\c2|Equal3~5_combout\ & !\c2|Equal9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~1_combout\,
	datab => \c2|Equal7~1_combout\,
	datac => \c2|Equal3~5_combout\,
	datad => \c2|Equal9~0_combout\,
	combout => \c2|RA[0]~9_combout\);

-- Location: LCCOMB_X13_Y3_N6
\c2|RA[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[1]~10_combout\ = (\c2|Equal0~1_combout\ & (((\c2|Equal13~0_combout\) # (!\c2|RA[0]~9_combout\)))) # (!\c2|Equal0~1_combout\ & (\c2|RA~6_combout\ & ((\c2|Equal13~0_combout\) # (!\c2|RA[0]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~1_combout\,
	datab => \c2|RA~6_combout\,
	datac => \c2|Equal13~0_combout\,
	datad => \c2|RA[0]~9_combout\,
	combout => \c2|RA[1]~10_combout\);

-- Location: LCCOMB_X13_Y3_N28
\c2|RA[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[0]~11_combout\ = (\c2|RA[0]~8_combout\ & ((\c2|RA~6_combout\) # ((\c2|RA\(0) & !\c2|RA[1]~10_combout\)))) # (!\c2|RA[0]~8_combout\ & (((\c2|RA\(0) & !\c2|RA[1]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA[0]~8_combout\,
	datab => \c2|RA~6_combout\,
	datac => \c2|RA\(0),
	datad => \c2|RA[1]~10_combout\,
	combout => \c2|RA[0]~11_combout\);

-- Location: FF_X13_Y3_N29
\c2|RA[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA[0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(0));

-- Location: LCCOMB_X13_Y6_N14
\c3|Add4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add4~1_combout\ = (\c3|currLinksArrayId\(3) & (\c3|currLinksArrayId\(2) & VCC)) # (!\c3|currLinksArrayId\(3) & (\c3|currLinksArrayId\(2) $ (VCC)))
-- \c3|Add4~2\ = CARRY((!\c3|currLinksArrayId\(3) & \c3|currLinksArrayId\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(2),
	datad => VCC,
	combout => \c3|Add4~1_combout\,
	cout => \c3|Add4~2\);

-- Location: LCCOMB_X13_Y6_N4
\c3|Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~1_combout\ = (\c3|currLinksArrayId\(3) & (\c3|currLinksArrayId\(1) $ (VCC))) # (!\c3|currLinksArrayId\(3) & (\c3|currLinksArrayId\(1) & VCC))
-- \c3|Add1~2\ = CARRY((\c3|currLinksArrayId\(3) & \c3|currLinksArrayId\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(1),
	datad => VCC,
	combout => \c3|Add1~1_combout\,
	cout => \c3|Add1~2\);

-- Location: LCCOMB_X12_Y6_N8
\c3|adjNeuronParentId1D~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|adjNeuronParentId1D~1_combout\ = (\c3|adjMatField~q\ & (\c3|Add4~1_combout\)) # (!\c3|adjMatField~q\ & ((\c3|Add1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjMatField~q\,
	datac => \c3|Add4~1_combout\,
	datad => \c3|Add1~1_combout\,
	combout => \c3|adjNeuronParentId1D~1_combout\);

-- Location: LCCOMB_X10_Y6_N4
\c3|Add7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add7~2_combout\ = (\c3|adjNeuronParentId1D~1_combout\ & (!\c3|Add7~1\)) # (!\c3|adjNeuronParentId1D~1_combout\ & ((\c3|Add7~1\) # (GND)))
-- \c3|Add7~3\ = CARRY((!\c3|Add7~1\) # (!\c3|adjNeuronParentId1D~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|adjNeuronParentId1D~1_combout\,
	datad => VCC,
	cin => \c3|Add7~1\,
	combout => \c3|Add7~2_combout\,
	cout => \c3|Add7~3\);

-- Location: LCCOMB_X11_Y6_N4
\c3|Add8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~0_combout\ = \c3|adjNeuronParentId1D~1_combout\ $ (VCC)
-- \c3|Add8~1\ = CARRY(\c3|adjNeuronParentId1D~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|adjNeuronParentId1D~1_combout\,
	datad => VCC,
	combout => \c3|Add8~0_combout\,
	cout => \c3|Add8~1\);

-- Location: LCCOMB_X10_Y6_N26
\c3|ram_row_addr~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~11_combout\ = (\c3|currAdjNeuronData\(0) & (((\c3|currAdjNeuronData\(1))))) # (!\c3|currAdjNeuronData\(0) & ((\c3|currAdjNeuronData\(1) & ((\c3|Add8~0_combout\))) # (!\c3|currAdjNeuronData\(1) & (\c3|adjNeuronParentId1D~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|adjNeuronParentId1D~1_combout\,
	datac => \c3|currAdjNeuronData\(1),
	datad => \c3|Add8~0_combout\,
	combout => \c3|ram_row_addr~11_combout\);

-- Location: LCCOMB_X12_Y6_N12
\c3|Add9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~2_combout\ = (\c3|adjNeuronParentId1D~1_combout\ & (\c3|Add9~1\ & VCC)) # (!\c3|adjNeuronParentId1D~1_combout\ & (!\c3|Add9~1\))
-- \c3|Add9~3\ = CARRY((!\c3|adjNeuronParentId1D~1_combout\ & !\c3|Add9~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|adjNeuronParentId1D~1_combout\,
	datad => VCC,
	cin => \c3|Add9~1\,
	combout => \c3|Add9~2_combout\,
	cout => \c3|Add9~3\);

-- Location: LCCOMB_X10_Y6_N20
\c3|ram_row_addr~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~12_combout\ = (\c3|currAdjNeuronData\(0) & ((\c3|ram_row_addr~11_combout\ & ((\c3|Add9~2_combout\))) # (!\c3|ram_row_addr~11_combout\ & (\c3|Add7~2_combout\)))) # (!\c3|currAdjNeuronData\(0) & (((\c3|ram_row_addr~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|Add7~2_combout\,
	datac => \c3|ram_row_addr~11_combout\,
	datad => \c3|Add9~2_combout\,
	combout => \c3|ram_row_addr~12_combout\);

-- Location: FF_X10_Y6_N21
\c3|ram_row_addr[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr~12_combout\,
	ena => \c3|ram_row_addr~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(1));

-- Location: LCCOMB_X13_Y3_N18
\c2|RA~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~12_combout\ = (\c2|Equal7~0_combout\ & (\c2|CMD\(2) & (!\c2|CMD\(1) & \c3|ram_row_addr\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal7~0_combout\,
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(1),
	datad => \c3|ram_row_addr\(1),
	combout => \c2|RA~12_combout\);

-- Location: FF_X13_Y3_N19
\c2|RA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~12_combout\,
	ena => \c2|RA[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(1));

-- Location: LCCOMB_X13_Y6_N16
\c3|Add4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add4~3_combout\ = (\c3|currLinksArrayId\(3) & ((\c3|Add4~1_combout\ & (!\c3|Add4~2\)) # (!\c3|Add4~1_combout\ & (\c3|Add4~2\ & VCC)))) # (!\c3|currLinksArrayId\(3) & ((\c3|Add4~1_combout\ & ((\c3|Add4~2\) # (GND))) # (!\c3|Add4~1_combout\ & 
-- (!\c3|Add4~2\))))
-- \c3|Add4~4\ = CARRY((\c3|currLinksArrayId\(3) & (\c3|Add4~1_combout\ & !\c3|Add4~2\)) # (!\c3|currLinksArrayId\(3) & ((\c3|Add4~1_combout\) # (!\c3|Add4~2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|Add4~1_combout\,
	datad => VCC,
	cin => \c3|Add4~2\,
	combout => \c3|Add4~3_combout\,
	cout => \c3|Add4~4\);

-- Location: LCCOMB_X13_Y6_N6
\c3|Add1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~3_combout\ = (\c3|Add1~1_combout\ & ((\c3|Add1~2\) # (GND))) # (!\c3|Add1~1_combout\ & (!\c3|Add1~2\))
-- \c3|Add1~4\ = CARRY((\c3|Add1~1_combout\) # (!\c3|Add1~2\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add1~1_combout\,
	datad => VCC,
	cin => \c3|Add1~2\,
	combout => \c3|Add1~3_combout\,
	cout => \c3|Add1~4\);

-- Location: LCCOMB_X12_Y6_N2
\c3|adjNeuronParentId1D~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|adjNeuronParentId1D~2_combout\ = (\c3|adjMatField~q\ & (\c3|Add4~3_combout\)) # (!\c3|adjMatField~q\ & ((\c3|Add1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add4~3_combout\,
	datac => \c3|adjMatField~q\,
	datad => \c3|Add1~3_combout\,
	combout => \c3|adjNeuronParentId1D~2_combout\);

-- Location: LCCOMB_X9_Y6_N12
\c3|ram_row_addr[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[2]~13_combout\ = \c3|adjNeuronParentId1D~0_combout\ $ (\c3|adjNeuronParentId1D~2_combout\ $ (VCC))
-- \c3|ram_row_addr[2]~14\ = CARRY(\c3|adjNeuronParentId1D~0_combout\ $ (\c3|adjNeuronParentId1D~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~0_combout\,
	datab => \c3|adjNeuronParentId1D~2_combout\,
	datad => VCC,
	combout => \c3|ram_row_addr[2]~13_combout\,
	cout => \c3|ram_row_addr[2]~14\);

-- Location: LCCOMB_X11_Y5_N10
\c3|Add5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add5~0_combout\ = \c3|adjNeuronParentId1D~0_combout\ $ (((\c3|adjMatField~q\ & ((\c3|Add4~3_combout\))) # (!\c3|adjMatField~q\ & (\c3|Add1~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add1~3_combout\,
	datab => \c3|adjMatField~q\,
	datac => \c3|Add4~3_combout\,
	datad => \c3|adjNeuronParentId1D~0_combout\,
	combout => \c3|Add5~0_combout\);

-- Location: LCCOMB_X11_Y6_N6
\c3|Add8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~2_combout\ = (\c3|Add8~1\ & (\c3|adjNeuronParentId1D~2_combout\ $ ((!\c3|adjNeuronParentId1D~0_combout\)))) # (!\c3|Add8~1\ & ((\c3|adjNeuronParentId1D~2_combout\ $ (\c3|adjNeuronParentId1D~0_combout\)) # (GND)))
-- \c3|Add8~3\ = CARRY((\c3|adjNeuronParentId1D~2_combout\ $ (!\c3|adjNeuronParentId1D~0_combout\)) # (!\c3|Add8~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~2_combout\,
	datab => \c3|adjNeuronParentId1D~0_combout\,
	datad => VCC,
	cin => \c3|Add8~1\,
	combout => \c3|Add8~2_combout\,
	cout => \c3|Add8~3\);

-- Location: LCCOMB_X10_Y5_N4
\c3|ram_row_addr~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~15_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|currAdjNeuronData\(0)) # ((\c3|Add8~2_combout\)))) # (!\c3|currAdjNeuronData\(1) & (!\c3|currAdjNeuronData\(0) & (\c3|Add5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|Add5~0_combout\,
	datad => \c3|Add8~2_combout\,
	combout => \c3|ram_row_addr~15_combout\);

-- Location: LCCOMB_X12_Y6_N14
\c3|Add9~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~4_combout\ = (\c3|Add9~3\ & ((\c3|adjNeuronParentId1D~0_combout\ $ (\c3|adjNeuronParentId1D~2_combout\)))) # (!\c3|Add9~3\ & (\c3|adjNeuronParentId1D~0_combout\ $ (\c3|adjNeuronParentId1D~2_combout\ $ (VCC))))
-- \c3|Add9~5\ = CARRY((!\c3|Add9~3\ & (\c3|adjNeuronParentId1D~0_combout\ $ (\c3|adjNeuronParentId1D~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~0_combout\,
	datab => \c3|adjNeuronParentId1D~2_combout\,
	datad => VCC,
	cin => \c3|Add9~3\,
	combout => \c3|Add9~4_combout\,
	cout => \c3|Add9~5\);

-- Location: LCCOMB_X10_Y6_N6
\c3|Add7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add7~4_combout\ = (\c3|Add7~3\ & ((\c3|adjNeuronParentId1D~0_combout\ $ (\c3|adjNeuronParentId1D~2_combout\)))) # (!\c3|Add7~3\ & (\c3|adjNeuronParentId1D~0_combout\ $ (\c3|adjNeuronParentId1D~2_combout\ $ (VCC))))
-- \c3|Add7~5\ = CARRY((!\c3|Add7~3\ & (\c3|adjNeuronParentId1D~0_combout\ $ (\c3|adjNeuronParentId1D~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~0_combout\,
	datab => \c3|adjNeuronParentId1D~2_combout\,
	datad => VCC,
	cin => \c3|Add7~3\,
	combout => \c3|Add7~4_combout\,
	cout => \c3|Add7~5\);

-- Location: LCCOMB_X9_Y6_N0
\c3|ram_row_addr~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~16_combout\ = (\c3|currAdjNeuronData\(0) & ((\c3|ram_row_addr~15_combout\ & (\c3|Add9~4_combout\)) # (!\c3|ram_row_addr~15_combout\ & ((\c3|Add7~4_combout\))))) # (!\c3|currAdjNeuronData\(0) & (\c3|ram_row_addr~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|ram_row_addr~15_combout\,
	datac => \c3|Add9~4_combout\,
	datad => \c3|Add7~4_combout\,
	combout => \c3|ram_row_addr~16_combout\);

-- Location: FF_X9_Y6_N13
\c3|ram_row_addr[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr[2]~13_combout\,
	asdata => \c3|ram_row_addr~16_combout\,
	sload => \c3|ALT_INV_currAdjNeuronData\(2),
	ena => \c3|ram_row_addr~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(2));

-- Location: LCCOMB_X13_Y3_N20
\c2|RA~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~13_combout\ = (\c2|Equal7~0_combout\ & (\c3|ram_row_addr\(2) & (!\c2|CMD\(1) & \c2|CMD\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal7~0_combout\,
	datab => \c3|ram_row_addr\(2),
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(2),
	combout => \c2|RA~13_combout\);

-- Location: FF_X13_Y3_N21
\c2|RA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~13_combout\,
	ena => \c2|RA[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(2));

-- Location: LCCOMB_X13_Y6_N8
\c3|Add1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~5_combout\ = (\c3|Add1~4\ & (((\c3|currLinksArrayId\(3)) # (!\c3|currLinksArrayId\(1))))) # (!\c3|Add1~4\ & ((((\c3|currLinksArrayId\(3)) # (!\c3|currLinksArrayId\(1))))))
-- \c3|Add1~6\ = CARRY((!\c3|Add1~4\ & ((\c3|currLinksArrayId\(3)) # (!\c3|currLinksArrayId\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(1),
	datad => VCC,
	cin => \c3|Add1~4\,
	combout => \c3|Add1~5_combout\,
	cout => \c3|Add1~6\);

-- Location: LCCOMB_X13_Y6_N18
\c3|Add4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add4~5_combout\ = (\c3|Add4~4\ & (\c3|currLinksArrayId\(3) & (!\c3|currLinksArrayId\(2) & VCC))) # (!\c3|Add4~4\ & ((((\c3|currLinksArrayId\(3) & !\c3|currLinksArrayId\(2))))))
-- \c3|Add4~6\ = CARRY((\c3|currLinksArrayId\(3) & (!\c3|currLinksArrayId\(2) & !\c3|Add4~4\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100000010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(2),
	datad => VCC,
	cin => \c3|Add4~4\,
	combout => \c3|Add4~5_combout\,
	cout => \c3|Add4~6\);

-- Location: LCCOMB_X12_Y6_N28
\c3|adjNeuronParentId1D~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|adjNeuronParentId1D~3_combout\ = (\c3|adjMatField~q\ & ((\c3|Add4~5_combout\))) # (!\c3|adjMatField~q\ & (\c3|Add1~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjMatField~q\,
	datac => \c3|Add1~5_combout\,
	datad => \c3|Add4~5_combout\,
	combout => \c3|adjNeuronParentId1D~3_combout\);

-- Location: LCCOMB_X11_Y6_N0
\c3|Add5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add5~1_combout\ = \c3|adjNeuronParentId1D~1_combout\ $ (\c3|adjNeuronParentId1D~3_combout\ $ (((\c3|adjNeuronParentId1D~2_combout\ & \c3|adjNeuronParentId1D~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001101101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~2_combout\,
	datab => \c3|adjNeuronParentId1D~1_combout\,
	datac => \c3|adjNeuronParentId1D~0_combout\,
	datad => \c3|adjNeuronParentId1D~3_combout\,
	combout => \c3|Add5~1_combout\);

-- Location: LCCOMB_X9_Y6_N14
\c3|ram_row_addr[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[3]~17_combout\ = (\c3|Add5~1_combout\ & (!\c3|ram_row_addr[2]~14\)) # (!\c3|Add5~1_combout\ & ((\c3|ram_row_addr[2]~14\) # (GND)))
-- \c3|ram_row_addr[3]~18\ = CARRY((!\c3|ram_row_addr[2]~14\) # (!\c3|Add5~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add5~1_combout\,
	datad => VCC,
	cin => \c3|ram_row_addr[2]~14\,
	combout => \c3|ram_row_addr[3]~17_combout\,
	cout => \c3|ram_row_addr[3]~18\);

-- Location: LCCOMB_X10_Y6_N8
\c3|Add7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add7~6_combout\ = (\c3|Add5~1_combout\ & (!\c3|Add7~5\)) # (!\c3|Add5~1_combout\ & ((\c3|Add7~5\) # (GND)))
-- \c3|Add7~7\ = CARRY((!\c3|Add7~5\) # (!\c3|Add5~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add5~1_combout\,
	datad => VCC,
	cin => \c3|Add7~5\,
	combout => \c3|Add7~6_combout\,
	cout => \c3|Add7~7\);

-- Location: LCCOMB_X10_Y6_N0
\c3|ram_row_addr~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~19_combout\ = (\c3|currAdjNeuronData\(1) & (((\c3|currAdjNeuronData\(0))))) # (!\c3|currAdjNeuronData\(1) & ((\c3|currAdjNeuronData\(0) & ((\c3|Add7~6_combout\))) # (!\c3|currAdjNeuronData\(0) & (\c3|Add5~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|Add5~1_combout\,
	datac => \c3|Add7~6_combout\,
	datad => \c3|currAdjNeuronData\(0),
	combout => \c3|ram_row_addr~19_combout\);

-- Location: LCCOMB_X11_Y6_N8
\c3|Add8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~4_combout\ = (\c3|Add5~1_combout\ & (\c3|Add8~3\ $ (GND))) # (!\c3|Add5~1_combout\ & (!\c3|Add8~3\ & VCC))
-- \c3|Add8~5\ = CARRY((\c3|Add5~1_combout\ & !\c3|Add8~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add5~1_combout\,
	datad => VCC,
	cin => \c3|Add8~3\,
	combout => \c3|Add8~4_combout\,
	cout => \c3|Add8~5\);

-- Location: LCCOMB_X12_Y6_N16
\c3|Add9~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~6_combout\ = (\c3|Add5~1_combout\ & (!\c3|Add9~5\)) # (!\c3|Add5~1_combout\ & ((\c3|Add9~5\) # (GND)))
-- \c3|Add9~7\ = CARRY((!\c3|Add9~5\) # (!\c3|Add5~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add5~1_combout\,
	datad => VCC,
	cin => \c3|Add9~5\,
	combout => \c3|Add9~6_combout\,
	cout => \c3|Add9~7\);

-- Location: LCCOMB_X10_Y6_N30
\c3|ram_row_addr~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~20_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|ram_row_addr~19_combout\ & ((\c3|Add9~6_combout\))) # (!\c3|ram_row_addr~19_combout\ & (\c3|Add8~4_combout\)))) # (!\c3|currAdjNeuronData\(1) & (\c3|ram_row_addr~19_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|ram_row_addr~19_combout\,
	datac => \c3|Add8~4_combout\,
	datad => \c3|Add9~6_combout\,
	combout => \c3|ram_row_addr~20_combout\);

-- Location: FF_X9_Y6_N15
\c3|ram_row_addr[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr[3]~17_combout\,
	asdata => \c3|ram_row_addr~20_combout\,
	sload => \c3|ALT_INV_currAdjNeuronData\(2),
	ena => \c3|ram_row_addr~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(3));

-- Location: LCCOMB_X14_Y4_N20
\c2|RA~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~14_combout\ = (!\c2|CMD\(1) & (\c2|CMD\(2) & (\c3|ram_row_addr\(3) & \c2|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(2),
	datac => \c3|ram_row_addr\(3),
	datad => \c2|Equal7~0_combout\,
	combout => \c2|RA~14_combout\);

-- Location: LCCOMB_X14_Y3_N24
\c2|RA[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[3]~feeder_combout\ = \c2|RA~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c2|RA~14_combout\,
	combout => \c2|RA[3]~feeder_combout\);

-- Location: FF_X14_Y3_N25
\c2|RA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA[3]~feeder_combout\,
	ena => \c2|RA[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(3));

-- Location: LCCOMB_X13_Y6_N20
\c3|Add4~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add4~7_combout\ = (\c3|Add4~6\ & (((!\c3|currLinksArrayId\(2))) # (!\c3|currLinksArrayId\(3)))) # (!\c3|Add4~6\ & (((\c3|currLinksArrayId\(3) & \c3|currLinksArrayId\(2))) # (GND)))
-- \c3|Add4~8\ = CARRY(((!\c3|Add4~6\) # (!\c3|currLinksArrayId\(2))) # (!\c3|currLinksArrayId\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(2),
	datad => VCC,
	cin => \c3|Add4~6\,
	combout => \c3|Add4~7_combout\,
	cout => \c3|Add4~8\);

-- Location: LCCOMB_X13_Y6_N10
\c3|Add1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~7_combout\ = (\c3|currLinksArrayId\(3) & (((!\c3|Add1~6\)))) # (!\c3|currLinksArrayId\(3) & ((\c3|currLinksArrayId\(1) & (!\c3|Add1~6\)) # (!\c3|currLinksArrayId\(1) & ((\c3|Add1~6\) # (GND)))))
-- \c3|Add1~8\ = CARRY(((!\c3|currLinksArrayId\(3) & !\c3|currLinksArrayId\(1))) # (!\c3|Add1~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(1),
	datad => VCC,
	cin => \c3|Add1~6\,
	combout => \c3|Add1~7_combout\,
	cout => \c3|Add1~8\);

-- Location: LCCOMB_X11_Y6_N22
\c3|adjNeuronParentId1D~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|adjNeuronParentId1D~4_combout\ = (\c3|adjMatField~q\ & (\c3|Add4~7_combout\)) # (!\c3|adjMatField~q\ & ((\c3|Add1~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjMatField~q\,
	datac => \c3|Add4~7_combout\,
	datad => \c3|Add1~7_combout\,
	combout => \c3|adjNeuronParentId1D~4_combout\);

-- Location: LCCOMB_X12_Y6_N6
\c3|Add5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add5~2_combout\ = (\c3|adjNeuronParentId1D~1_combout\ & ((\c3|adjNeuronParentId1D~3_combout\) # ((\c3|adjNeuronParentId1D~0_combout\ & \c3|adjNeuronParentId1D~2_combout\)))) # (!\c3|adjNeuronParentId1D~1_combout\ & (\c3|adjNeuronParentId1D~0_combout\ 
-- & (\c3|adjNeuronParentId1D~2_combout\ & \c3|adjNeuronParentId1D~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~0_combout\,
	datab => \c3|adjNeuronParentId1D~2_combout\,
	datac => \c3|adjNeuronParentId1D~1_combout\,
	datad => \c3|adjNeuronParentId1D~3_combout\,
	combout => \c3|Add5~2_combout\);

-- Location: LCCOMB_X12_Y6_N0
\c3|Add5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add5~3_combout\ = \c3|adjNeuronParentId1D~4_combout\ $ (\c3|adjNeuronParentId1D~2_combout\ $ (\c3|Add5~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|adjNeuronParentId1D~4_combout\,
	datac => \c3|adjNeuronParentId1D~2_combout\,
	datad => \c3|Add5~2_combout\,
	combout => \c3|Add5~3_combout\);

-- Location: LCCOMB_X9_Y6_N16
\c3|ram_row_addr[4]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[4]~21_combout\ = (\c3|Add5~3_combout\ & (\c3|ram_row_addr[3]~18\ $ (GND))) # (!\c3|Add5~3_combout\ & (!\c3|ram_row_addr[3]~18\ & VCC))
-- \c3|ram_row_addr[4]~22\ = CARRY((\c3|Add5~3_combout\ & !\c3|ram_row_addr[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add5~3_combout\,
	datad => VCC,
	cin => \c3|ram_row_addr[3]~18\,
	combout => \c3|ram_row_addr[4]~21_combout\,
	cout => \c3|ram_row_addr[4]~22\);

-- Location: LCCOMB_X11_Y6_N10
\c3|Add8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~6_combout\ = (\c3|Add5~3_combout\ & (!\c3|Add8~5\)) # (!\c3|Add5~3_combout\ & ((\c3|Add8~5\) # (GND)))
-- \c3|Add8~7\ = CARRY((!\c3|Add8~5\) # (!\c3|Add5~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add5~3_combout\,
	datad => VCC,
	cin => \c3|Add8~5\,
	combout => \c3|Add8~6_combout\,
	cout => \c3|Add8~7\);

-- Location: LCCOMB_X10_Y6_N28
\c3|ram_row_addr~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~23_combout\ = (\c3|currAdjNeuronData\(1) & (((\c3|Add8~6_combout\) # (\c3|currAdjNeuronData\(0))))) # (!\c3|currAdjNeuronData\(1) & (\c3|Add5~3_combout\ & ((!\c3|currAdjNeuronData\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|Add5~3_combout\,
	datac => \c3|Add8~6_combout\,
	datad => \c3|currAdjNeuronData\(0),
	combout => \c3|ram_row_addr~23_combout\);

-- Location: LCCOMB_X10_Y6_N10
\c3|Add7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add7~8_combout\ = (\c3|Add5~3_combout\ & (\c3|Add7~7\ $ (GND))) # (!\c3|Add5~3_combout\ & (!\c3|Add7~7\ & VCC))
-- \c3|Add7~9\ = CARRY((\c3|Add5~3_combout\ & !\c3|Add7~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add5~3_combout\,
	datad => VCC,
	cin => \c3|Add7~7\,
	combout => \c3|Add7~8_combout\,
	cout => \c3|Add7~9\);

-- Location: LCCOMB_X12_Y6_N18
\c3|Add9~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~8_combout\ = (\c3|Add5~3_combout\ & (\c3|Add9~7\ $ (GND))) # (!\c3|Add5~3_combout\ & (!\c3|Add9~7\ & VCC))
-- \c3|Add9~9\ = CARRY((\c3|Add5~3_combout\ & !\c3|Add9~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add5~3_combout\,
	datad => VCC,
	cin => \c3|Add9~7\,
	combout => \c3|Add9~8_combout\,
	cout => \c3|Add9~9\);

-- Location: LCCOMB_X9_Y6_N6
\c3|ram_row_addr~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~24_combout\ = (\c3|currAdjNeuronData\(0) & ((\c3|ram_row_addr~23_combout\ & ((\c3|Add9~8_combout\))) # (!\c3|ram_row_addr~23_combout\ & (\c3|Add7~8_combout\)))) # (!\c3|currAdjNeuronData\(0) & (\c3|ram_row_addr~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|ram_row_addr~23_combout\,
	datac => \c3|Add7~8_combout\,
	datad => \c3|Add9~8_combout\,
	combout => \c3|ram_row_addr~24_combout\);

-- Location: FF_X9_Y6_N17
\c3|ram_row_addr[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr[4]~21_combout\,
	asdata => \c3|ram_row_addr~24_combout\,
	sload => \c3|ALT_INV_currAdjNeuronData\(2),
	ena => \c3|ram_row_addr~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(4));

-- Location: LCCOMB_X13_Y3_N22
\c2|RA~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~15_combout\ = (\c2|Equal3~5_combout\) # ((\c3|ram_row_addr\(4) & \c2|Equal7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_row_addr\(4),
	datac => \c2|Equal3~5_combout\,
	datad => \c2|Equal7~1_combout\,
	combout => \c2|RA~15_combout\);

-- Location: FF_X13_Y3_N23
\c2|RA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~15_combout\,
	ena => \c2|RA[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(4));

-- Location: LCCOMB_X13_Y6_N22
\c3|Add4~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add4~9_combout\ = !\c3|Add4~8\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \c3|Add4~8\,
	combout => \c3|Add4~9_combout\);

-- Location: LCCOMB_X13_Y6_N12
\c3|Add1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add1~9_combout\ = !\c3|Add1~8\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \c3|Add1~8\,
	combout => \c3|Add1~9_combout\);

-- Location: LCCOMB_X11_Y6_N26
\c3|adjNeuronParentId1D~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|adjNeuronParentId1D~5_combout\ = (\c3|adjMatField~q\ & (\c3|Add4~9_combout\)) # (!\c3|adjMatField~q\ & ((\c3|Add1~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjMatField~q\,
	datac => \c3|Add4~9_combout\,
	datad => \c3|Add1~9_combout\,
	combout => \c3|adjNeuronParentId1D~5_combout\);

-- Location: LCCOMB_X11_Y6_N24
\c3|Add5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add5~4_combout\ = (\c3|adjNeuronParentId1D~2_combout\ & ((\c3|adjNeuronParentId1D~4_combout\) # (\c3|Add5~2_combout\))) # (!\c3|adjNeuronParentId1D~2_combout\ & (\c3|adjNeuronParentId1D~4_combout\ & \c3|Add5~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~2_combout\,
	datac => \c3|adjNeuronParentId1D~4_combout\,
	datad => \c3|Add5~2_combout\,
	combout => \c3|Add5~4_combout\);

-- Location: LCCOMB_X11_Y6_N20
\c3|Add5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add5~5_combout\ = \c3|adjNeuronParentId1D~3_combout\ $ (\c3|adjNeuronParentId1D~5_combout\ $ (\c3|Add5~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|adjNeuronParentId1D~3_combout\,
	datac => \c3|adjNeuronParentId1D~5_combout\,
	datad => \c3|Add5~4_combout\,
	combout => \c3|Add5~5_combout\);

-- Location: LCCOMB_X9_Y6_N18
\c3|ram_row_addr[5]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[5]~25_combout\ = (\c3|Add5~5_combout\ & (!\c3|ram_row_addr[4]~22\)) # (!\c3|Add5~5_combout\ & ((\c3|ram_row_addr[4]~22\) # (GND)))
-- \c3|ram_row_addr[5]~26\ = CARRY((!\c3|ram_row_addr[4]~22\) # (!\c3|Add5~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add5~5_combout\,
	datad => VCC,
	cin => \c3|ram_row_addr[4]~22\,
	combout => \c3|ram_row_addr[5]~25_combout\,
	cout => \c3|ram_row_addr[5]~26\);

-- Location: LCCOMB_X12_Y6_N20
\c3|Add9~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~10_combout\ = (\c3|Add5~5_combout\ & (!\c3|Add9~9\)) # (!\c3|Add5~5_combout\ & ((\c3|Add9~9\) # (GND)))
-- \c3|Add9~11\ = CARRY((!\c3|Add9~9\) # (!\c3|Add5~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add5~5_combout\,
	datad => VCC,
	cin => \c3|Add9~9\,
	combout => \c3|Add9~10_combout\,
	cout => \c3|Add9~11\);

-- Location: LCCOMB_X11_Y6_N12
\c3|Add8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~8_combout\ = (\c3|Add5~5_combout\ & (\c3|Add8~7\ $ (GND))) # (!\c3|Add5~5_combout\ & (!\c3|Add8~7\ & VCC))
-- \c3|Add8~9\ = CARRY((\c3|Add5~5_combout\ & !\c3|Add8~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add5~5_combout\,
	datad => VCC,
	cin => \c3|Add8~7\,
	combout => \c3|Add8~8_combout\,
	cout => \c3|Add8~9\);

-- Location: LCCOMB_X10_Y6_N12
\c3|Add7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add7~10_combout\ = (\c3|Add5~5_combout\ & (!\c3|Add7~9\)) # (!\c3|Add5~5_combout\ & ((\c3|Add7~9\) # (GND)))
-- \c3|Add7~11\ = CARRY((!\c3|Add7~9\) # (!\c3|Add5~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add5~5_combout\,
	datad => VCC,
	cin => \c3|Add7~9\,
	combout => \c3|Add7~10_combout\,
	cout => \c3|Add7~11\);

-- Location: LCCOMB_X10_Y6_N22
\c3|ram_row_addr~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~27_combout\ = (\c3|currAdjNeuronData\(1) & (\c3|currAdjNeuronData\(0))) # (!\c3|currAdjNeuronData\(1) & ((\c3|currAdjNeuronData\(0) & ((\c3|Add7~10_combout\))) # (!\c3|currAdjNeuronData\(0) & (\c3|Add5~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|Add5~5_combout\,
	datad => \c3|Add7~10_combout\,
	combout => \c3|ram_row_addr~27_combout\);

-- Location: LCCOMB_X9_Y6_N4
\c3|ram_row_addr~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~28_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|ram_row_addr~27_combout\ & (\c3|Add9~10_combout\)) # (!\c3|ram_row_addr~27_combout\ & ((\c3|Add8~8_combout\))))) # (!\c3|currAdjNeuronData\(1) & (((\c3|ram_row_addr~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add9~10_combout\,
	datab => \c3|currAdjNeuronData\(1),
	datac => \c3|Add8~8_combout\,
	datad => \c3|ram_row_addr~27_combout\,
	combout => \c3|ram_row_addr~28_combout\);

-- Location: FF_X9_Y6_N19
\c3|ram_row_addr[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr[5]~25_combout\,
	asdata => \c3|ram_row_addr~28_combout\,
	sload => \c3|ALT_INV_currAdjNeuronData\(2),
	ena => \c3|ram_row_addr~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(5));

-- Location: LCCOMB_X14_Y3_N30
\c2|RA~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~16_combout\ = (\c2|Equal3~5_combout\) # ((\c3|ram_row_addr\(5) & \c2|Equal7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal3~5_combout\,
	datac => \c3|ram_row_addr\(5),
	datad => \c2|Equal7~1_combout\,
	combout => \c2|RA~16_combout\);

-- Location: FF_X13_Y3_N1
\c2|RA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c2|RA~16_combout\,
	sload => VCC,
	ena => \c2|RA[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(5));

-- Location: LCCOMB_X11_Y6_N2
\c3|Add5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add5~6_combout\ = (\c3|adjNeuronParentId1D~3_combout\ & ((\c3|adjNeuronParentId1D~5_combout\) # (\c3|Add5~4_combout\))) # (!\c3|adjNeuronParentId1D~3_combout\ & (\c3|adjNeuronParentId1D~5_combout\ & \c3|Add5~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|adjNeuronParentId1D~3_combout\,
	datac => \c3|adjNeuronParentId1D~5_combout\,
	datad => \c3|Add5~4_combout\,
	combout => \c3|Add5~6_combout\);

-- Location: LCCOMB_X9_Y6_N20
\c3|ram_row_addr[6]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[6]~29_combout\ = (\c3|ram_row_addr[5]~26\ & ((\c3|Add5~6_combout\ $ (\c3|adjNeuronParentId1D~4_combout\)))) # (!\c3|ram_row_addr[5]~26\ & (\c3|Add5~6_combout\ $ (\c3|adjNeuronParentId1D~4_combout\ $ (VCC))))
-- \c3|ram_row_addr[6]~30\ = CARRY((!\c3|ram_row_addr[5]~26\ & (\c3|Add5~6_combout\ $ (\c3|adjNeuronParentId1D~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add5~6_combout\,
	datab => \c3|adjNeuronParentId1D~4_combout\,
	datad => VCC,
	cin => \c3|ram_row_addr[5]~26\,
	combout => \c3|ram_row_addr[6]~29_combout\,
	cout => \c3|ram_row_addr[6]~30\);

-- Location: LCCOMB_X10_Y6_N14
\c3|Add7~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add7~12_combout\ = (\c3|Add7~11\ & ((\c3|Add5~6_combout\ $ (\c3|adjNeuronParentId1D~4_combout\)))) # (!\c3|Add7~11\ & (\c3|Add5~6_combout\ $ (\c3|adjNeuronParentId1D~4_combout\ $ (VCC))))
-- \c3|Add7~13\ = CARRY((!\c3|Add7~11\ & (\c3|Add5~6_combout\ $ (\c3|adjNeuronParentId1D~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add5~6_combout\,
	datab => \c3|adjNeuronParentId1D~4_combout\,
	datad => VCC,
	cin => \c3|Add7~11\,
	combout => \c3|Add7~12_combout\,
	cout => \c3|Add7~13\);

-- Location: LCCOMB_X12_Y6_N22
\c3|Add9~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~12_combout\ = (\c3|Add9~11\ & ((\c3|Add5~6_combout\ $ (\c3|adjNeuronParentId1D~4_combout\)))) # (!\c3|Add9~11\ & (\c3|Add5~6_combout\ $ (\c3|adjNeuronParentId1D~4_combout\ $ (VCC))))
-- \c3|Add9~13\ = CARRY((!\c3|Add9~11\ & (\c3|Add5~6_combout\ $ (\c3|adjNeuronParentId1D~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add5~6_combout\,
	datab => \c3|adjNeuronParentId1D~4_combout\,
	datad => VCC,
	cin => \c3|Add9~11\,
	combout => \c3|Add9~12_combout\,
	cout => \c3|Add9~13\);

-- Location: LCCOMB_X12_Y6_N4
\c3|Add5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add5~7_combout\ = \c3|adjNeuronParentId1D~4_combout\ $ (((\c3|adjNeuronParentId1D~5_combout\ & ((\c3|adjNeuronParentId1D~3_combout\) # (\c3|Add5~4_combout\))) # (!\c3|adjNeuronParentId1D~5_combout\ & (\c3|adjNeuronParentId1D~3_combout\ & 
-- \c3|Add5~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~5_combout\,
	datab => \c3|adjNeuronParentId1D~3_combout\,
	datac => \c3|adjNeuronParentId1D~4_combout\,
	datad => \c3|Add5~4_combout\,
	combout => \c3|Add5~7_combout\);

-- Location: LCCOMB_X11_Y6_N14
\c3|Add8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~10_combout\ = (\c3|Add8~9\ & (\c3|adjNeuronParentId1D~4_combout\ $ ((!\c3|Add5~6_combout\)))) # (!\c3|Add8~9\ & ((\c3|adjNeuronParentId1D~4_combout\ $ (\c3|Add5~6_combout\)) # (GND)))
-- \c3|Add8~11\ = CARRY((\c3|adjNeuronParentId1D~4_combout\ $ (!\c3|Add5~6_combout\)) # (!\c3|Add8~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~4_combout\,
	datab => \c3|Add5~6_combout\,
	datad => VCC,
	cin => \c3|Add8~9\,
	combout => \c3|Add8~10_combout\,
	cout => \c3|Add8~11\);

-- Location: LCCOMB_X9_Y6_N10
\c3|ram_row_addr~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~31_combout\ = (\c3|currAdjNeuronData\(0) & (\c3|currAdjNeuronData\(1))) # (!\c3|currAdjNeuronData\(0) & ((\c3|currAdjNeuronData\(1) & ((\c3|Add8~10_combout\))) # (!\c3|currAdjNeuronData\(1) & (\c3|Add5~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|currAdjNeuronData\(1),
	datac => \c3|Add5~7_combout\,
	datad => \c3|Add8~10_combout\,
	combout => \c3|ram_row_addr~31_combout\);

-- Location: LCCOMB_X9_Y6_N28
\c3|ram_row_addr~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~32_combout\ = (\c3|currAdjNeuronData\(0) & ((\c3|ram_row_addr~31_combout\ & ((\c3|Add9~12_combout\))) # (!\c3|ram_row_addr~31_combout\ & (\c3|Add7~12_combout\)))) # (!\c3|currAdjNeuronData\(0) & (((\c3|ram_row_addr~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|Add7~12_combout\,
	datac => \c3|Add9~12_combout\,
	datad => \c3|ram_row_addr~31_combout\,
	combout => \c3|ram_row_addr~32_combout\);

-- Location: FF_X9_Y6_N21
\c3|ram_row_addr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr[6]~29_combout\,
	asdata => \c3|ram_row_addr~32_combout\,
	sload => \c3|ALT_INV_currAdjNeuronData\(2),
	ena => \c3|ram_row_addr~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(6));

-- Location: LCCOMB_X13_Y3_N2
\c2|RA~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~17_combout\ = (\c3|ram_row_addr\(6) & (\c2|CMD\(2) & (!\c2|CMD\(1) & \c2|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_row_addr\(6),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(1),
	datad => \c2|Equal7~0_combout\,
	combout => \c2|RA~17_combout\);

-- Location: FF_X13_Y3_N3
\c2|RA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~17_combout\,
	ena => \c2|RA[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(6));

-- Location: LCCOMB_X11_Y6_N28
\c3|Add5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add5~8_combout\ = (\c3|adjNeuronParentId1D~4_combout\ & ((\c3|adjNeuronParentId1D~3_combout\ & ((\c3|adjNeuronParentId1D~5_combout\) # (\c3|Add5~4_combout\))) # (!\c3|adjNeuronParentId1D~3_combout\ & (\c3|adjNeuronParentId1D~5_combout\ & 
-- \c3|Add5~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~4_combout\,
	datab => \c3|adjNeuronParentId1D~3_combout\,
	datac => \c3|adjNeuronParentId1D~5_combout\,
	datad => \c3|Add5~4_combout\,
	combout => \c3|Add5~8_combout\);

-- Location: LCCOMB_X9_Y6_N22
\c3|ram_row_addr[7]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[7]~33_combout\ = (\c3|ram_row_addr[6]~30\ & (\c3|adjNeuronParentId1D~5_combout\ $ ((!\c3|Add5~8_combout\)))) # (!\c3|ram_row_addr[6]~30\ & ((\c3|adjNeuronParentId1D~5_combout\ $ (\c3|Add5~8_combout\)) # (GND)))
-- \c3|ram_row_addr[7]~34\ = CARRY((\c3|adjNeuronParentId1D~5_combout\ $ (!\c3|Add5~8_combout\)) # (!\c3|ram_row_addr[6]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~5_combout\,
	datab => \c3|Add5~8_combout\,
	datad => VCC,
	cin => \c3|ram_row_addr[6]~30\,
	combout => \c3|ram_row_addr[7]~33_combout\,
	cout => \c3|ram_row_addr[7]~34\);

-- Location: LCCOMB_X12_Y6_N24
\c3|Add9~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~14_combout\ = (\c3|Add9~13\ & (\c3|adjNeuronParentId1D~5_combout\ $ ((!\c3|Add5~8_combout\)))) # (!\c3|Add9~13\ & ((\c3|adjNeuronParentId1D~5_combout\ $ (\c3|Add5~8_combout\)) # (GND)))
-- \c3|Add9~15\ = CARRY((\c3|adjNeuronParentId1D~5_combout\ $ (!\c3|Add5~8_combout\)) # (!\c3|Add9~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~5_combout\,
	datab => \c3|Add5~8_combout\,
	datad => VCC,
	cin => \c3|Add9~13\,
	combout => \c3|Add9~14_combout\,
	cout => \c3|Add9~15\);

-- Location: LCCOMB_X11_Y6_N16
\c3|Add8~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~12_combout\ = (\c3|Add8~11\ & ((\c3|adjNeuronParentId1D~5_combout\ $ (\c3|Add5~8_combout\)))) # (!\c3|Add8~11\ & (\c3|adjNeuronParentId1D~5_combout\ $ (\c3|Add5~8_combout\ $ (VCC))))
-- \c3|Add8~13\ = CARRY((!\c3|Add8~11\ & (\c3|adjNeuronParentId1D~5_combout\ $ (\c3|Add5~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~5_combout\,
	datab => \c3|Add5~8_combout\,
	datad => VCC,
	cin => \c3|Add8~11\,
	combout => \c3|Add8~12_combout\,
	cout => \c3|Add8~13\);

-- Location: LCCOMB_X12_Y6_N30
\c3|Add5~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add5~9_combout\ = (\c3|adjNeuronParentId1D~5_combout\ & (((!\c3|adjNeuronParentId1D~3_combout\ & !\c3|Add5~4_combout\)) # (!\c3|adjNeuronParentId1D~4_combout\))) # (!\c3|adjNeuronParentId1D~5_combout\ & (\c3|adjNeuronParentId1D~3_combout\ & 
-- (\c3|adjNeuronParentId1D~4_combout\ & \c3|Add5~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~5_combout\,
	datab => \c3|adjNeuronParentId1D~3_combout\,
	datac => \c3|adjNeuronParentId1D~4_combout\,
	datad => \c3|Add5~4_combout\,
	combout => \c3|Add5~9_combout\);

-- Location: LCCOMB_X10_Y6_N16
\c3|Add7~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add7~14_combout\ = (\c3|Add7~13\ & (\c3|adjNeuronParentId1D~5_combout\ $ ((!\c3|Add5~8_combout\)))) # (!\c3|Add7~13\ & ((\c3|adjNeuronParentId1D~5_combout\ $ (\c3|Add5~8_combout\)) # (GND)))
-- \c3|Add7~15\ = CARRY((\c3|adjNeuronParentId1D~5_combout\ $ (!\c3|Add5~8_combout\)) # (!\c3|Add7~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~5_combout\,
	datab => \c3|Add5~8_combout\,
	datad => VCC,
	cin => \c3|Add7~13\,
	combout => \c3|Add7~14_combout\,
	cout => \c3|Add7~15\);

-- Location: LCCOMB_X9_Y6_N2
\c3|ram_row_addr~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~35_combout\ = (\c3|currAdjNeuronData\(0) & (((\c3|currAdjNeuronData\(1)) # (\c3|Add7~14_combout\)))) # (!\c3|currAdjNeuronData\(0) & (\c3|Add5~9_combout\ & (!\c3|currAdjNeuronData\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|Add5~9_combout\,
	datac => \c3|currAdjNeuronData\(1),
	datad => \c3|Add7~14_combout\,
	combout => \c3|ram_row_addr~35_combout\);

-- Location: LCCOMB_X9_Y6_N30
\c3|ram_row_addr~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~36_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|ram_row_addr~35_combout\ & (\c3|Add9~14_combout\)) # (!\c3|ram_row_addr~35_combout\ & ((\c3|Add8~12_combout\))))) # (!\c3|currAdjNeuronData\(1) & (((\c3|ram_row_addr~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add9~14_combout\,
	datab => \c3|Add8~12_combout\,
	datac => \c3|currAdjNeuronData\(1),
	datad => \c3|ram_row_addr~35_combout\,
	combout => \c3|ram_row_addr~36_combout\);

-- Location: FF_X9_Y6_N23
\c3|ram_row_addr[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr[7]~33_combout\,
	asdata => \c3|ram_row_addr~36_combout\,
	sload => \c3|ALT_INV_currAdjNeuronData\(2),
	ena => \c3|ram_row_addr~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(7));

-- Location: LCCOMB_X13_Y3_N12
\c2|RA~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~18_combout\ = (\c2|Equal7~0_combout\ & (\c3|ram_row_addr\(7) & (!\c2|CMD\(1) & \c2|CMD\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal7~0_combout\,
	datab => \c3|ram_row_addr\(7),
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(2),
	combout => \c2|RA~18_combout\);

-- Location: FF_X13_Y3_N13
\c2|RA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~18_combout\,
	ena => \c2|RA[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(7));

-- Location: LCCOMB_X9_Y6_N24
\c3|ram_row_addr[8]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[8]~37_combout\ = \c3|ram_row_addr[7]~34\ $ (((!\c3|Add5~8_combout\) # (!\c3|adjNeuronParentId1D~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~5_combout\,
	datad => \c3|Add5~8_combout\,
	cin => \c3|ram_row_addr[7]~34\,
	combout => \c3|ram_row_addr[8]~37_combout\);

-- Location: LCCOMB_X10_Y6_N18
\c3|Add7~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add7~16_combout\ = \c3|Add7~15\ $ (((!\c3|Add5~8_combout\) # (!\c3|adjNeuronParentId1D~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~5_combout\,
	datad => \c3|Add5~8_combout\,
	cin => \c3|Add7~15\,
	combout => \c3|Add7~16_combout\);

-- Location: LCCOMB_X11_Y6_N30
\c3|Add5~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add5~10_combout\ = (\c3|adjNeuronParentId1D~5_combout\ & (\c3|adjNeuronParentId1D~4_combout\ & ((\c3|Add5~4_combout\) # (\c3|adjNeuronParentId1D~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~5_combout\,
	datab => \c3|Add5~4_combout\,
	datac => \c3|adjNeuronParentId1D~4_combout\,
	datad => \c3|adjNeuronParentId1D~3_combout\,
	combout => \c3|Add5~10_combout\);

-- Location: LCCOMB_X11_Y6_N18
\c3|Add8~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~14_combout\ = \c3|Add8~13\ $ (((\c3|adjNeuronParentId1D~5_combout\ & \c3|Add5~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~5_combout\,
	datad => \c3|Add5~8_combout\,
	cin => \c3|Add8~13\,
	combout => \c3|Add8~14_combout\);

-- Location: LCCOMB_X9_Y6_N8
\c3|ram_row_addr~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~39_combout\ = (\c3|currAdjNeuronData\(0) & (\c3|currAdjNeuronData\(1))) # (!\c3|currAdjNeuronData\(0) & ((\c3|currAdjNeuronData\(1) & ((\c3|Add8~14_combout\))) # (!\c3|currAdjNeuronData\(1) & (\c3|Add5~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|currAdjNeuronData\(1),
	datac => \c3|Add5~10_combout\,
	datad => \c3|Add8~14_combout\,
	combout => \c3|ram_row_addr~39_combout\);

-- Location: LCCOMB_X12_Y6_N26
\c3|Add9~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~16_combout\ = \c3|Add9~15\ $ (((!\c3|Add5~8_combout\) # (!\c3|adjNeuronParentId1D~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~5_combout\,
	datad => \c3|Add5~8_combout\,
	cin => \c3|Add9~15\,
	combout => \c3|Add9~16_combout\);

-- Location: LCCOMB_X9_Y6_N26
\c3|ram_row_addr~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~40_combout\ = (\c3|currAdjNeuronData\(0) & ((\c3|ram_row_addr~39_combout\ & ((\c3|Add9~16_combout\))) # (!\c3|ram_row_addr~39_combout\ & (\c3|Add7~16_combout\)))) # (!\c3|currAdjNeuronData\(0) & (((\c3|ram_row_addr~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|Add7~16_combout\,
	datac => \c3|ram_row_addr~39_combout\,
	datad => \c3|Add9~16_combout\,
	combout => \c3|ram_row_addr~40_combout\);

-- Location: FF_X9_Y6_N25
\c3|ram_row_addr[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr[8]~37_combout\,
	asdata => \c3|ram_row_addr~40_combout\,
	sload => \c3|ALT_INV_currAdjNeuronData\(2),
	ena => \c3|ram_row_addr~41_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(8));

-- Location: LCCOMB_X10_Y3_N4
\c2|RA~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~19_combout\ = (\c2|CMD\(2) & (\c2|Equal7~0_combout\ & (!\c2|CMD\(1) & \c3|ram_row_addr\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|Equal7~0_combout\,
	datac => \c2|CMD\(1),
	datad => \c3|ram_row_addr\(8),
	combout => \c2|RA~19_combout\);

-- Location: FF_X13_Y3_N31
\c2|RA[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c2|RA~19_combout\,
	sload => VCC,
	ena => \c2|RA[1]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(8));

-- Location: LCCOMB_X12_Y3_N6
\c2|RA~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~20_combout\ = (!\c2|Equal13~0_combout\ & ((\c2|RA\(10)) # (\c2|WE~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|RA\(10),
	datac => \c2|WE~2_combout\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|RA~20_combout\);

-- Location: LCCOMB_X12_Y3_N12
\c2|RA~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~21_combout\ = (\c2|CMD\(0) & (((\c2|RA\(10))))) # (!\c2|CMD\(0) & ((\c2|CMD\(2) & ((\c2|RA\(10)))) # (!\c2|CMD\(2) & (\c2|RA~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA~20_combout\,
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(2),
	datad => \c2|RA\(10),
	combout => \c2|RA~21_combout\);

-- Location: LCCOMB_X12_Y3_N8
\c2|RA~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~29_combout\ = (\c2|RA\(10) & ((!\c2|CMD\(2)) # (!\c2|CMD\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(2),
	datad => \c2|RA\(10),
	combout => \c2|RA~29_combout\);

-- Location: LCCOMB_X12_Y3_N2
\c2|RA~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~22_combout\ = (\c2|CMD\(2) & (((\c2|WE~2_combout\)))) # (!\c2|CMD\(2) & (!\c2|LessThan2~0_combout\ & ((\c2|n_sb[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan2~0_combout\,
	datab => \c2|WE~2_combout\,
	datac => \c2|CMD\(2),
	datad => \c2|n_sb[3]~0_combout\,
	combout => \c2|RA~22_combout\);

-- Location: LCCOMB_X12_Y3_N26
\c2|RA~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~24_combout\ = (\c2|CMD\(0) & ((\c2|Equal13~0_combout\) # ((\c2|CMD\(2) & \c2|RA~22_combout\)))) # (!\c2|CMD\(0) & (((\c2|RA~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|Equal13~0_combout\,
	datac => \c2|CMD\(0),
	datad => \c2|RA~22_combout\,
	combout => \c2|RA~24_combout\);

-- Location: LCCOMB_X12_Y3_N20
\c2|RA~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~23_combout\ = (\c2|CMD\(0) & (\c2|CMD\(2) $ ((!\c2|Equal13~0_combout\)))) # (!\c2|CMD\(0) & (((\c2|RA~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111110010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|Equal13~0_combout\,
	datac => \c2|CMD\(0),
	datad => \c2|RA~22_combout\,
	combout => \c2|RA~23_combout\);

-- Location: LCCOMB_X12_Y3_N4
\c2|RA~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~25_combout\ = (\c2|RA~24_combout\ & (((!\c2|RA~23_combout\)))) # (!\c2|RA~24_combout\ & (\c2|RA\(10) & ((!\c2|RA~23_combout\) # (!\c2|CMD[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD[0]~5_combout\,
	datab => \c2|RA\(10),
	datac => \c2|RA~24_combout\,
	datad => \c2|RA~23_combout\,
	combout => \c2|RA~25_combout\);

-- Location: LCCOMB_X12_Y3_N30
\c2|RA~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~26_combout\ = (!\c3|ram_data_save_do~q\ & !\c2|Equal13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ram_data_save_do~q\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|RA~26_combout\);

-- Location: LCCOMB_X12_Y3_N28
\c2|RA~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~27_combout\ = (\c2|CMD\(2) & (\c2|RA\(10) & ((\c2|RA~26_combout\) # (!\c2|CMD\(0))))) # (!\c2|CMD\(2) & (((\c2|RA\(10))) # (!\c2|CMD\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(0),
	datac => \c2|RA~26_combout\,
	datad => \c2|RA\(10),
	combout => \c2|RA~27_combout\);

-- Location: LCCOMB_X12_Y3_N10
\c2|RA~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~28_combout\ = (\c2|CMD\(3) & (\c2|CMD\(1))) # (!\c2|CMD\(3) & ((\c2|CMD\(1) & (\c2|RA~25_combout\)) # (!\c2|CMD\(1) & ((\c2|RA~27_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(1),
	datac => \c2|RA~25_combout\,
	datad => \c2|RA~27_combout\,
	combout => \c2|RA~28_combout\);

-- Location: LCCOMB_X12_Y3_N14
\c2|RA~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~30_combout\ = (\c2|CMD\(3) & ((\c2|RA~28_combout\ & ((\c2|RA~29_combout\))) # (!\c2|RA~28_combout\ & (\c2|RA~21_combout\)))) # (!\c2|CMD\(3) & (((\c2|RA~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA~21_combout\,
	datab => \c2|RA~29_combout\,
	datac => \c2|CMD\(3),
	datad => \c2|RA~28_combout\,
	combout => \c2|RA~30_combout\);

-- Location: LCCOMB_X13_Y3_N24
\c2|RA[10]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[10]~31_combout\ = (!\c2|CMD\(4) & ((\c2|Equal0~1_combout\ & (\c2|Equal13~0_combout\)) # (!\c2|Equal0~1_combout\ & ((\c2|Equal2~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~0_combout\,
	datab => \c2|CMD\(4),
	datac => \c2|Equal0~1_combout\,
	datad => \c2|Equal2~4_combout\,
	combout => \c2|RA[10]~31_combout\);

-- Location: LCCOMB_X12_Y3_N0
\c2|RA[10]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[10]~32_combout\ = (\c2|RA[10]~31_combout\ & (\c2|RA~30_combout\)) # (!\c2|RA[10]~31_combout\ & ((\c2|RA\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|RA~30_combout\,
	datac => \c2|RA\(10),
	datad => \c2|RA[10]~31_combout\,
	combout => \c2|RA[10]~32_combout\);

-- Location: FF_X12_Y3_N1
\c2|RA[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA[10]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(10));

-- Location: LCCOMB_X13_Y3_N26
\c2|LDQM~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~0_combout\ = (\c2|n_s[4]~32_combout\ & (\c2|Equal0~0_combout\ & ((\c2|LDQM~q\) # (\c2|CMD[0]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[4]~32_combout\,
	datab => \c2|Equal0~0_combout\,
	datac => \c2|LDQM~q\,
	datad => \c2|CMD[0]~5_combout\,
	combout => \c2|LDQM~0_combout\);

-- Location: LCCOMB_X12_Y3_N22
\c2|LDQM~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~6_combout\ = ((\c2|Equal3~5_combout\) # ((!\c2|RA~1_combout\ & \c2|WE~3_combout\))) # (!\c2|Equal2~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal2~4_combout\,
	datab => \c2|Equal3~5_combout\,
	datac => \c2|RA~1_combout\,
	datad => \c2|WE~3_combout\,
	combout => \c2|LDQM~6_combout\);

-- Location: LCCOMB_X13_Y3_N4
\c2|LDQM~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~4_combout\ = (\c2|Equal0~1_combout\ & ((\c2|LDQM~q\) # ((\c2|Equal13~0_combout\)))) # (!\c2|Equal0~1_combout\ & (\c2|Equal7~1_combout\ & ((\c2|LDQM~q\) # (\c2|Equal13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~1_combout\,
	datab => \c2|LDQM~q\,
	datac => \c2|Equal13~0_combout\,
	datad => \c2|Equal7~1_combout\,
	combout => \c2|LDQM~4_combout\);

-- Location: LCCOMB_X13_Y4_N8
\c2|LDQM~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~1_combout\ = (!\c2|n_s\(1) & (!\c2|Equal0~0_combout\ & (!\c2|Equal7~1_combout\ & \c2|LessThan4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|Equal0~0_combout\,
	datac => \c2|Equal7~1_combout\,
	datad => \c2|LessThan4~2_combout\,
	combout => \c2|LDQM~1_combout\);

-- Location: LCCOMB_X16_Y4_N20
\c2|LDQM~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~2_combout\ = (!\c2|n_s\(2) & (!\c2|Equal13~0_combout\ & (\c2|RA~1_combout\ & \c2|LDQM~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(2),
	datab => \c2|Equal13~0_combout\,
	datac => \c2|RA~1_combout\,
	datad => \c2|LDQM~1_combout\,
	combout => \c2|LDQM~2_combout\);

-- Location: LCCOMB_X13_Y3_N0
\c2|LDQM~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~3_combout\ = (!\c2|Equal9~0_combout\ & ((\c2|LDQM~2_combout\) # (\c2|LDQM~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LDQM~2_combout\,
	datab => \c2|LDQM~q\,
	datad => \c2|Equal9~0_combout\,
	combout => \c2|LDQM~3_combout\);

-- Location: LCCOMB_X13_Y3_N10
\c2|LDQM~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~5_combout\ = (\c2|LDQM~4_combout\) # ((\c2|LDQM~3_combout\) # ((\c3|ram_data_save_do~q\ & \c2|Equal7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save_do~q\,
	datab => \c2|Equal7~1_combout\,
	datac => \c2|LDQM~4_combout\,
	datad => \c2|LDQM~3_combout\,
	combout => \c2|LDQM~5_combout\);

-- Location: LCCOMB_X13_Y3_N8
\c2|LDQM~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~7_combout\ = (\c2|LDQM~0_combout\) # ((\c2|LDQM~5_combout\) # ((\c2|LDQM~6_combout\ & \c2|LDQM~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LDQM~0_combout\,
	datab => \c2|LDQM~6_combout\,
	datac => \c2|LDQM~q\,
	datad => \c2|LDQM~5_combout\,
	combout => \c2|LDQM~7_combout\);

-- Location: FF_X13_Y3_N9
\c2|LDQM\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|LDQM~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|LDQM~q\);

-- Location: LCCOMB_X11_Y2_N6
\c2|RAS~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~2_combout\ = (\c2|CMD\(0) & (\c2|CMD\(3) & (\c2|CMD\(2) $ (\c2|CMD\(1))))) # (!\c2|CMD\(0) & ((\c2|CMD\(1) & ((\c2|CMD\(3)))) # (!\c2|CMD\(1) & (\c2|CMD\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(1),
	combout => \c2|RAS~2_combout\);

-- Location: LCCOMB_X11_Y2_N8
\c2|RAS~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~3_combout\ = (\c2|CMD\(4)) # (\c2|RAS~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(4),
	datad => \c2|RAS~2_combout\,
	combout => \c2|RAS~3_combout\);

-- Location: LCCOMB_X12_Y2_N12
\c2|RAS~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~7_combout\ = (\c2|Equal3~4_combout\ & ((\c2|WE~2_combout\) # ((\c2|Equal13~0_combout\) # (\c2|RAS~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~2_combout\,
	datab => \c2|Equal13~0_combout\,
	datac => \c2|Equal3~4_combout\,
	datad => \c2|RAS~q\,
	combout => \c2|RAS~7_combout\);

-- Location: LCCOMB_X12_Y2_N8
\c2|RAS~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~9_combout\ = (\c2|Equal13~0_combout\) # ((\c2|RAS~q\ & !\c2|WE~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|RAS~q\,
	datac => \c2|Equal13~0_combout\,
	datad => \c2|WE~2_combout\,
	combout => \c2|RAS~9_combout\);

-- Location: LCCOMB_X11_Y4_N20
\c2|LessThan4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan4~3_combout\ = (\c2|LessThan4~2_combout\ & (((!\c2|n_s\(1)) # (!\c2|n_s\(0))) # (!\c2|n_s\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(2),
	datab => \c2|LessThan4~2_combout\,
	datac => \c2|n_s\(0),
	datad => \c2|n_s\(1),
	combout => \c2|LessThan4~3_combout\);

-- Location: LCCOMB_X12_Y2_N18
\c2|RAS~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~8_combout\ = (!\c2|CMD\(1) & (\c2|RA~26_combout\ & ((\c2|LessThan4~3_combout\) # (\c2|RAS~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan4~3_combout\,
	datab => \c2|CMD\(1),
	datac => \c2|RA~26_combout\,
	datad => \c2|RAS~q\,
	combout => \c2|RAS~8_combout\);

-- Location: LCCOMB_X12_Y2_N30
\c2|RAS~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~10_combout\ = (\c2|CMD\(0) & ((\c2|RAS~8_combout\) # ((\c2|CMD\(1) & \c2|RAS~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|RAS~9_combout\,
	datad => \c2|RAS~8_combout\,
	combout => \c2|RAS~10_combout\);

-- Location: LCCOMB_X12_Y2_N14
\c2|RAS~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~6_combout\ = (\c2|CMD\(1) & (((\c2|CMD\(0))))) # (!\c2|CMD\(1) & ((\c2|CMD\(0) & (\c2|WE~2_combout\)) # (!\c2|CMD\(0) & ((\c2|RAS~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~2_combout\,
	datab => \c2|CMD\(1),
	datac => \c2|CMD\(0),
	datad => \c2|RAS~13_combout\,
	combout => \c2|RAS~6_combout\);

-- Location: LCCOMB_X12_Y2_N2
\c2|RAS~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~14_combout\ = (\c2|RAS~q\ & ((\c2|CMD\(1) & ((\c2|RAS~6_combout\) # (!\c2|n_sb[3]~0_combout\))) # (!\c2|CMD\(1) & (!\c2|RAS~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|RAS~q\,
	datac => \c2|RAS~6_combout\,
	datad => \c2|n_sb[3]~0_combout\,
	combout => \c2|RAS~14_combout\);

-- Location: LCCOMB_X12_Y2_N24
\c2|RAS~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~15_combout\ = (\c2|Equal13~0_combout\) # (\c2|RAS~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|Equal13~0_combout\,
	datad => \c2|RAS~14_combout\,
	combout => \c2|RAS~15_combout\);

-- Location: LCCOMB_X12_Y2_N4
\c2|RAS~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~11_combout\ = (\c2|CMD\(2) & ((\c2|RAS~7_combout\) # ((\c2|RAS~10_combout\)))) # (!\c2|CMD\(2) & (((\c2|RAS~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~7_combout\,
	datab => \c2|CMD\(2),
	datac => \c2|RAS~10_combout\,
	datad => \c2|RAS~15_combout\,
	combout => \c2|RAS~11_combout\);

-- Location: LCCOMB_X11_Y2_N16
\c2|CAS~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~4_combout\ = (!\c2|CMD\(0) & \c2|WE~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|CMD\(0),
	datad => \c2|WE~2_combout\,
	combout => \c2|CAS~4_combout\);

-- Location: LCCOMB_X12_Y2_N10
\c2|RAS~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~4_combout\ = (\c2|RAS~3_combout\ & (((!\c2|CAS~4_combout\ & \c2|RAS~q\)))) # (!\c2|RAS~3_combout\ & ((\c2|Equal13~0_combout\) # ((!\c2|CAS~4_combout\ & \c2|RAS~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~3_combout\,
	datab => \c2|Equal13~0_combout\,
	datac => \c2|CAS~4_combout\,
	datad => \c2|RAS~q\,
	combout => \c2|RAS~4_combout\);

-- Location: LCCOMB_X12_Y2_N20
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

-- Location: LCCOMB_X12_Y2_N0
\c2|RAS~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~12_combout\ = (\c2|RAS~5_combout\) # ((!\c2|RAS~3_combout\ & (!\c2|CMD\(3) & \c2|RAS~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~3_combout\,
	datab => \c2|CMD\(3),
	datac => \c2|RAS~11_combout\,
	datad => \c2|RAS~5_combout\,
	combout => \c2|RAS~12_combout\);

-- Location: FF_X12_Y2_N1
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

-- Location: LCCOMB_X11_Y2_N28
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

-- Location: LCCOMB_X11_Y2_N4
\c2|CAS~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~14_combout\ = (\c2|CAS~q\ & ((\c2|CMD\(1)) # (!\c2|WE~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(1),
	datac => \c2|CAS~q\,
	datad => \c2|WE~2_combout\,
	combout => \c2|CAS~14_combout\);

-- Location: LCCOMB_X11_Y2_N14
\c2|CAS~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~15_combout\ = (\c2|Equal13~0_combout\) # ((\c2|CMD\(0) & ((\c2|CAS~14_combout\))) # (!\c2|CMD\(0) & (\c2|CAS~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CAS~9_combout\,
	datac => \c2|CAS~14_combout\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|CAS~15_combout\);

-- Location: LCCOMB_X11_Y3_N16
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

-- Location: LCCOMB_X11_Y3_N14
\c2|CAS~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~7_combout\ = (\c2|Equal13~0_combout\ & (((\c2|CMD\(1))))) # (!\c2|Equal13~0_combout\ & ((\c2|CAS~q\) # ((\c2|LessThan4~3_combout\ & !\c2|CMD\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan4~3_combout\,
	datab => \c2|CAS~q\,
	datac => \c2|CMD\(1),
	datad => \c2|Equal13~0_combout\,
	combout => \c2|CAS~7_combout\);

-- Location: LCCOMB_X12_Y3_N16
\c2|CAS~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~8_combout\ = (\c2|CAS~7_combout\) # ((\c2|CMD\(1) & ((\c2|WE~2_combout\))) # (!\c2|CMD\(1) & (\c3|ram_data_save_do~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CAS~7_combout\,
	datab => \c3|ram_data_save_do~q\,
	datac => \c2|WE~2_combout\,
	datad => \c2|CMD\(1),
	combout => \c2|CAS~8_combout\);

-- Location: LCCOMB_X12_Y3_N18
\c2|CAS~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~12_combout\ = (\c2|CMD\(0) & (((\c2|CAS~8_combout\)))) # (!\c2|CMD\(0) & (\c2|CAS~6_combout\ & (\c2|CMD\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CAS~6_combout\,
	datab => \c2|CMD\(1),
	datac => \c2|CMD\(0),
	datad => \c2|CAS~8_combout\,
	combout => \c2|CAS~12_combout\);

-- Location: LCCOMB_X11_Y2_N30
\c2|CAS~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~10_combout\ = (\c2|CMD\(3) & (\c2|CMD\(2))) # (!\c2|CMD\(3) & ((\c2|CMD\(2) & ((\c2|CAS~12_combout\))) # (!\c2|CMD\(2) & (\c2|CAS~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(2),
	datac => \c2|CAS~15_combout\,
	datad => \c2|CAS~12_combout\,
	combout => \c2|CAS~10_combout\);

-- Location: LCCOMB_X11_Y2_N18
\c2|CAS~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~5_combout\ = (!\c2|CMD\(1) & ((\c2|CAS~q\) # ((\c2|Equal13~0_combout\) # (\c2|CAS~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CAS~q\,
	datab => \c2|Equal13~0_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|CAS~4_combout\,
	combout => \c2|CAS~5_combout\);

-- Location: LCCOMB_X11_Y2_N20
\c2|CAS~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~11_combout\ = (\c2|CMD\(3) & ((\c2|CAS~10_combout\ & (\c2|n_s[4]~32_combout\)) # (!\c2|CAS~10_combout\ & ((\c2|CAS~5_combout\))))) # (!\c2|CMD\(3) & (((\c2|CAS~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[4]~32_combout\,
	datab => \c2|CMD\(3),
	datac => \c2|CAS~10_combout\,
	datad => \c2|CAS~5_combout\,
	combout => \c2|CAS~11_combout\);

-- Location: LCCOMB_X11_Y2_N0
\c2|CAS~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~13_combout\ = (\c2|RAS~2_combout\ & (((\c2|CAS~q\)))) # (!\c2|RAS~2_combout\ & ((\c2|CMD\(4) & (\c2|CAS~q\)) # (!\c2|CMD\(4) & ((\c2|CAS~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~2_combout\,
	datab => \c2|CMD\(4),
	datac => \c2|CAS~q\,
	datad => \c2|CAS~11_combout\,
	combout => \c2|CAS~13_combout\);

-- Location: FF_X11_Y2_N1
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

-- Location: LCCOMB_X11_Y2_N2
\c2|WE~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~6_combout\ = (\c2|WE~q\ & (((\c2|CMD\(0)) # (!\c2|RAS~13_combout\)))) # (!\c2|WE~q\ & (\c2|WE~2_combout\ & (\c2|CMD\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~q\,
	datab => \c2|WE~2_combout\,
	datac => \c2|CMD\(0),
	datad => \c2|RAS~13_combout\,
	combout => \c2|WE~6_combout\);

-- Location: LCCOMB_X11_Y2_N24
\c2|WE~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~7_combout\ = (\c2|CMD\(1) & (\c2|CMD\(0))) # (!\c2|CMD\(1) & (((\c2|WE~6_combout\) # (\c2|Equal13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|WE~6_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|Equal13~0_combout\,
	combout => \c2|WE~7_combout\);

-- Location: LCCOMB_X11_Y2_N22
\c2|WE~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~8_combout\ = (\c2|WE~7_combout\ & (\c2|WE~q\)) # (!\c2|WE~7_combout\ & ((\c2|n_sb[3]~0_combout\ & ((\c2|LessThan2~0_combout\))) # (!\c2|n_sb[3]~0_combout\ & (\c2|WE~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~q\,
	datab => \c2|WE~7_combout\,
	datac => \c2|LessThan2~0_combout\,
	datad => \c2|n_sb[3]~0_combout\,
	combout => \c2|WE~8_combout\);

-- Location: LCCOMB_X11_Y2_N12
\c2|WE~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~9_combout\ = (\c2|CMD\(1) & ((\c2|WE~8_combout\) # ((\c2|Equal13~0_combout\)))) # (!\c2|CMD\(1) & (((\c2|WE~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~8_combout\,
	datab => \c2|Equal13~0_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|WE~7_combout\,
	combout => \c2|WE~9_combout\);

-- Location: LCCOMB_X12_Y2_N22
\c2|WE~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~4_combout\ = (\c2|Equal13~0_combout\) # ((!\c2|CMD\(1) & ((\c3|ram_data_save_do~q\) # (\c2|LessThan4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save_do~q\,
	datab => \c2|CMD\(1),
	datac => \c2|Equal13~0_combout\,
	datad => \c2|LessThan4~3_combout\,
	combout => \c2|WE~4_combout\);

-- Location: LCCOMB_X12_Y2_N28
\c2|WE~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~13_combout\ = (\c2|CMD\(1) & (((!\c3|ram_data_save_do~q\ & !\c2|CMD\(0))) # (!\c2|WE~2_combout\))) # (!\c2|CMD\(1) & (((\c2|CMD\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save_do~q\,
	datab => \c2|CMD\(1),
	datac => \c2|CMD\(0),
	datad => \c2|WE~2_combout\,
	combout => \c2|WE~13_combout\);

-- Location: LCCOMB_X12_Y2_N16
\c2|WE~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~5_combout\ = (\c2|WE~4_combout\ & (((\c2|CMD\(1)) # (\c2|WE~13_combout\)))) # (!\c2|WE~4_combout\ & (\c2|WE~q\ & ((\c2|WE~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~q\,
	datab => \c2|CMD\(1),
	datac => \c2|WE~4_combout\,
	datad => \c2|WE~13_combout\,
	combout => \c2|WE~5_combout\);

-- Location: LCCOMB_X11_Y2_N26
\c2|WE~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~10_combout\ = (!\c2|CMD\(3) & ((\c2|CMD\(2) & ((\c2|WE~5_combout\))) # (!\c2|CMD\(2) & (\c2|WE~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~9_combout\,
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(3),
	datad => \c2|WE~5_combout\,
	combout => \c2|WE~10_combout\);

-- Location: LCCOMB_X12_Y2_N26
\c2|WE~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~11_combout\ = (\c2|Equal15~0_combout\ & ((\c2|Equal13~0_combout\) # ((!\c2|CAS~4_combout\ & \c2|WE~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CAS~4_combout\,
	datab => \c2|Equal13~0_combout\,
	datac => \c2|Equal15~0_combout\,
	datad => \c2|WE~q\,
	combout => \c2|WE~11_combout\);

-- Location: LCCOMB_X11_Y2_N10
\c2|WE~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~12_combout\ = (\c2|RAS~3_combout\ & (((\c2|WE~q\)))) # (!\c2|RAS~3_combout\ & ((\c2|WE~10_combout\) # ((\c2|WE~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~10_combout\,
	datab => \c2|RAS~3_combout\,
	datac => \c2|WE~q\,
	datad => \c2|WE~11_combout\,
	combout => \c2|WE~12_combout\);

-- Location: FF_X11_Y2_N11
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


