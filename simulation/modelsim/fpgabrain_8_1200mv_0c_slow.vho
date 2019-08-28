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

-- DATE "08/28/2019 15:37:36"

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
SIGNAL \c3|currLinksArrayId[2]~1_combout\ : std_logic;
SIGNAL \c3|ram_data_save[10]~5_combout\ : std_logic;
SIGNAL \c3|currWord~0_combout\ : std_logic;
SIGNAL \c3|currWord~1_combout\ : std_logic;
SIGNAL \c3|currWord~q\ : std_logic;
SIGNAL \c3|ram_data_save~6_combout\ : std_logic;
SIGNAL \c3|currAdjNeuronData[0]~1_combout\ : std_logic;
SIGNAL \c3|currAdjNeuronData[1]~0_combout\ : std_logic;
SIGNAL \c3|currAdjNeuronData[0]~2_combout\ : std_logic;
SIGNAL \c3|currAdjNeuronData[2]~3_combout\ : std_logic;
SIGNAL \c3|ram_col_addr~0_combout\ : std_logic;
SIGNAL \c3|currLinksArrayId[3]~3_combout\ : std_logic;
SIGNAL \c3|currLinksArrayId[3]~4_combout\ : std_logic;
SIGNAL \c3|LessThan1~0_combout\ : std_logic;
SIGNAL \c3|adjMatField~0_combout\ : std_logic;
SIGNAL \c3|adjMatField~q\ : std_logic;
SIGNAL \c3|CMD[0]~0_combout\ : std_logic;
SIGNAL \c3|currLinksArrayId[1]~0_combout\ : std_logic;
SIGNAL \c3|currLinksArrayId[1]~2_combout\ : std_logic;
SIGNAL \c3|ram_data_save[0]~0_combout\ : std_logic;
SIGNAL \c3|ram_data_save[0]~feeder_combout\ : std_logic;
SIGNAL \c3|ram_data_save~9_combout\ : std_logic;
SIGNAL \c3|ram_data_save~7_combout\ : std_logic;
SIGNAL \c3|ram_data_save[0]~8_combout\ : std_logic;
SIGNAL \c3|ram_data_save[0]~10_combout\ : std_logic;
SIGNAL \c3|ram_data_save[0]~4_combout\ : std_logic;
SIGNAL \c2|n_s[0]~32_combout\ : std_logic;
SIGNAL \c3|ram_data_save_do~q\ : std_logic;
SIGNAL \c2|n_s[0]~30_combout\ : std_logic;
SIGNAL \c2|n_s[2]~56\ : std_logic;
SIGNAL \c2|n_s[3]~57_combout\ : std_logic;
SIGNAL \c2|n_s[0]~53_combout\ : std_logic;
SIGNAL \c2|n_s[0]~27_combout\ : std_logic;
SIGNAL \c2|WE~2_combout\ : std_logic;
SIGNAL \c2|CMD~15_combout\ : std_logic;
SIGNAL \c2|CMD~37_combout\ : std_logic;
SIGNAL \c2|WE~3_combout\ : std_logic;
SIGNAL \c2|Equal3~4_combout\ : std_logic;
SIGNAL \c2|Equal3~5_combout\ : std_logic;
SIGNAL \c2|n_s[3]~58\ : std_logic;
SIGNAL \c2|n_s[4]~59_combout\ : std_logic;
SIGNAL \c2|n_s[4]~60\ : std_logic;
SIGNAL \c2|n_s[5]~61_combout\ : std_logic;
SIGNAL \c2|n_s[5]~62\ : std_logic;
SIGNAL \c2|n_s[6]~63_combout\ : std_logic;
SIGNAL \c2|n_s[6]~64\ : std_logic;
SIGNAL \c2|n_s[7]~65_combout\ : std_logic;
SIGNAL \c2|n_s[7]~66\ : std_logic;
SIGNAL \c2|n_s[8]~67_combout\ : std_logic;
SIGNAL \c2|n_s[8]~68\ : std_logic;
SIGNAL \c2|n_s[9]~69_combout\ : std_logic;
SIGNAL \c2|n_s[9]~70\ : std_logic;
SIGNAL \c2|n_s[10]~71_combout\ : std_logic;
SIGNAL \c2|n_s[10]~72\ : std_logic;
SIGNAL \c2|n_s[11]~73_combout\ : std_logic;
SIGNAL \c2|Equal1~1_combout\ : std_logic;
SIGNAL \c2|n_s[11]~74\ : std_logic;
SIGNAL \c2|n_s[12]~75_combout\ : std_logic;
SIGNAL \c2|n_s[12]~76\ : std_logic;
SIGNAL \c2|n_s[13]~77_combout\ : std_logic;
SIGNAL \c2|n_s[13]~78\ : std_logic;
SIGNAL \c2|n_s[14]~79_combout\ : std_logic;
SIGNAL \c2|Equal1~2_combout\ : std_logic;
SIGNAL \c2|Equal1~3_combout\ : std_logic;
SIGNAL \c2|Equal1~0_combout\ : std_logic;
SIGNAL \c2|Equal1~4_combout\ : std_logic;
SIGNAL \c2|n_sb[3]~0_combout\ : std_logic;
SIGNAL \c2|n_sb[0]~1_combout\ : std_logic;
SIGNAL \c2|n_sb[3]~2_combout\ : std_logic;
SIGNAL \c2|n_sb[1]~3_combout\ : std_logic;
SIGNAL \c2|n_sb[2]~4_combout\ : std_logic;
SIGNAL \c2|LessThan2~0_combout\ : std_logic;
SIGNAL \c2|RA~5_combout\ : std_logic;
SIGNAL \c2|CMD~39_combout\ : std_logic;
SIGNAL \c2|Equal1~5_combout\ : std_logic;
SIGNAL \c2|RAS~13_combout\ : std_logic;
SIGNAL \c2|CMD~40_combout\ : std_logic;
SIGNAL \c2|LessThan3~0_combout\ : std_logic;
SIGNAL \c2|CMD[0]~5_combout\ : std_logic;
SIGNAL \c2|CMD~16_combout\ : std_logic;
SIGNAL \c2|n_s[0]~31_combout\ : std_logic;
SIGNAL \c2|Equal8~0_combout\ : std_logic;
SIGNAL \c2|CMD~17_combout\ : std_logic;
SIGNAL \c2|CMD~18_combout\ : std_logic;
SIGNAL \c2|CMD~19_combout\ : std_logic;
SIGNAL \c2|CMD~20_combout\ : std_logic;
SIGNAL \c2|n_s[0]~84_combout\ : std_logic;
SIGNAL \c2|n_s[0]~85_combout\ : std_logic;
SIGNAL \c2|n_s[0]~82_combout\ : std_logic;
SIGNAL \c2|n_s[0]~37_combout\ : std_logic;
SIGNAL \c2|n_s[0]~83_combout\ : std_logic;
SIGNAL \c2|n_s[0]~38_combout\ : std_logic;
SIGNAL \c2|n_s[0]~49_combout\ : std_logic;
SIGNAL \c2|n_s[0]~50_combout\ : std_logic;
SIGNAL \c2|n_s[0]~51_combout\ : std_logic;
SIGNAL \c2|n_s[0]~52_combout\ : std_logic;
SIGNAL \c2|n_s[0]~81_combout\ : std_logic;
SIGNAL \c2|n_s[0]~41_combout\ : std_logic;
SIGNAL \c2|n_s[0]~39_combout\ : std_logic;
SIGNAL \c2|n_s[0]~40_combout\ : std_logic;
SIGNAL \c2|n_s[0]~42_combout\ : std_logic;
SIGNAL \c2|n_s[0]~43_combout\ : std_logic;
SIGNAL \c2|n_s[0]~44_combout\ : std_logic;
SIGNAL \c2|n_s[0]~45_combout\ : std_logic;
SIGNAL \c2|Equal7~0_combout\ : std_logic;
SIGNAL \c2|Equal7~1_combout\ : std_logic;
SIGNAL \c2|n_s[0]~36_combout\ : std_logic;
SIGNAL \c2|n_s[0]~46_combout\ : std_logic;
SIGNAL \c2|n_s[0]~54_combout\ : std_logic;
SIGNAL \c2|LessThan4~2_combout\ : std_logic;
SIGNAL \c2|Equal16~0_combout\ : std_logic;
SIGNAL \c2|CMD~12_combout\ : std_logic;
SIGNAL \c2|CMD~13_combout\ : std_logic;
SIGNAL \c2|CMD~14_combout\ : std_logic;
SIGNAL \c2|n_s[0]~47_combout\ : std_logic;
SIGNAL \c2|n_s[0]~48_combout\ : std_logic;
SIGNAL \c2|n_s[0]~33\ : std_logic;
SIGNAL \c2|n_s[1]~34_combout\ : std_logic;
SIGNAL \c2|n_s[1]~35\ : std_logic;
SIGNAL \c2|n_s[2]~55_combout\ : std_logic;
SIGNAL \c2|Equal13~0_combout\ : std_logic;
SIGNAL \c2|CMD~9_combout\ : std_logic;
SIGNAL \c2|CMD~10_combout\ : std_logic;
SIGNAL \c2|CMD~7_combout\ : std_logic;
SIGNAL \c2|CMD~6_combout\ : std_logic;
SIGNAL \c2|CMD~8_combout\ : std_logic;
SIGNAL \c2|CMD~11_combout\ : std_logic;
SIGNAL \c2|CMD[0]~21_combout\ : std_logic;
SIGNAL \c2|CMD[0]~24_combout\ : std_logic;
SIGNAL \c2|CMD[0]~4_combout\ : std_logic;
SIGNAL \c2|CMD[0]~23_combout\ : std_logic;
SIGNAL \c2|CMD[0]~38_combout\ : std_logic;
SIGNAL \c2|CMD[0]~25_combout\ : std_logic;
SIGNAL \c2|CMD[0]~22_combout\ : std_logic;
SIGNAL \c2|CMD[0]~26_combout\ : std_logic;
SIGNAL \c2|CMD[0]~27_combout\ : std_logic;
SIGNAL \c2|CMD[0]~28_combout\ : std_logic;
SIGNAL \c2|CMD[0]~30_combout\ : std_logic;
SIGNAL \c2|CMD[0]~33_combout\ : std_logic;
SIGNAL \c2|CMD[0]~29_combout\ : std_logic;
SIGNAL \c2|CMD[0]~31_combout\ : std_logic;
SIGNAL \c2|CMD[0]~32_combout\ : std_logic;
SIGNAL \c2|CMD[1]~34_combout\ : std_logic;
SIGNAL \c2|CMD[1]~35_combout\ : std_logic;
SIGNAL \c2|CMD[1]~36_combout\ : std_logic;
SIGNAL \c2|DQ[15]~33_combout\ : std_logic;
SIGNAL \c2|Equal0~0_combout\ : std_logic;
SIGNAL \c2|Equal9~0_combout\ : std_logic;
SIGNAL \c2|Equal11~0_combout\ : std_logic;
SIGNAL \c2|Equal15~0_combout\ : std_logic;
SIGNAL \c2|Equal15~1_combout\ : std_logic;
SIGNAL \c2|DQ[15]~31_combout\ : std_logic;
SIGNAL \c2|DQ[15]~32_combout\ : std_logic;
SIGNAL \c2|DQ[15]~34_combout\ : std_logic;
SIGNAL \c2|DQ[0]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[0]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[0]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save[1]~13_combout\ : std_logic;
SIGNAL \c3|ram_data_save[1]~11_combout\ : std_logic;
SIGNAL \c3|ram_data_save[1]~12_combout\ : std_logic;
SIGNAL \c3|ram_data_save[1]~1_combout\ : std_logic;
SIGNAL \c3|ram_data_save~14_combout\ : std_logic;
SIGNAL \c2|DQ[1]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[1]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[1]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[1]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save[2]~15_combout\ : std_logic;
SIGNAL \c3|ram_data_save[2]~16_combout\ : std_logic;
SIGNAL \c2|DQ[2]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[2]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[2]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[2]~en_q\ : std_logic;
SIGNAL \c2|DQ[3]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[3]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save~17_combout\ : std_logic;
SIGNAL \c3|ram_data_save~18_combout\ : std_logic;
SIGNAL \c2|DQ[4]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[4]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[4]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[4]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save~19_combout\ : std_logic;
SIGNAL \c2|DQ[5]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[5]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[5]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[5]~en_q\ : std_logic;
SIGNAL \c2|DQ[6]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[6]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[6]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[6]~en_q\ : std_logic;
SIGNAL \c2|DQ[7]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[7]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save[8]~feeder_combout\ : std_logic;
SIGNAL \c2|DQ[8]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[8]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[8]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[8]~en_q\ : std_logic;
SIGNAL \c2|DQ[9]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[9]~en_q\ : std_logic;
SIGNAL \c2|DQ[10]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[10]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[10]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[10]~en_q\ : std_logic;
SIGNAL \c2|DQ[11]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[11]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[11]~enfeeder_combout\ : std_logic;
SIGNAL \c2|DQ[11]~en_q\ : std_logic;
SIGNAL \c3|ram_data_save~20_combout\ : std_logic;
SIGNAL \c3|ram_data_save~22_combout\ : std_logic;
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
SIGNAL \c3|ram_data_save~21_combout\ : std_logic;
SIGNAL \c2|DQ[15]~reg0feeder_combout\ : std_logic;
SIGNAL \c2|DQ[15]~reg0_q\ : std_logic;
SIGNAL \c2|DQ[15]~en_q\ : std_logic;
SIGNAL \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \c4|C1|HPOS[0]~11_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[4]~20\ : std_logic;
SIGNAL \c4|C1|HPOS[5]~21_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[5]~22\ : std_logic;
SIGNAL \c4|C1|HPOS[6]~23_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[6]~24\ : std_logic;
SIGNAL \c4|C1|HPOS[7]~25_combout\ : std_logic;
SIGNAL \c4|C1|process_0~11_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[7]~26\ : std_logic;
SIGNAL \c4|C1|HPOS[8]~27_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[8]~28\ : std_logic;
SIGNAL \c4|C1|HPOS[9]~29_combout\ : std_logic;
SIGNAL \c4|C1|HPOS[9]~30\ : std_logic;
SIGNAL \c4|C1|HPOS[10]~31_combout\ : std_logic;
SIGNAL \c4|C1|LessThan4~0_combout\ : std_logic;
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
SIGNAL \c4|C1|VPOS[0]~11\ : std_logic;
SIGNAL \c4|C1|VPOS[1]~12_combout\ : std_logic;
SIGNAL \c4|C1|LessThan9~0_combout\ : std_logic;
SIGNAL \c4|C1|process_0~5_combout\ : std_logic;
SIGNAL \c4|C1|process_0~6_combout\ : std_logic;
SIGNAL \c4|C1|process_0~7_combout\ : std_logic;
SIGNAL \c4|C1|process_0~8_combout\ : std_logic;
SIGNAL \c4|C1|VSYNC~q\ : std_logic;
SIGNAL \c3|Add0~0_combout\ : std_logic;
SIGNAL \c3|Add0~1\ : std_logic;
SIGNAL \c3|Add0~2_combout\ : std_logic;
SIGNAL \c3|Add0~3\ : std_logic;
SIGNAL \c3|Add0~5\ : std_logic;
SIGNAL \c3|Add0~6_combout\ : std_logic;
SIGNAL \c3|currentOperCycles[3]~12_combout\ : std_logic;
SIGNAL \c3|doOperCycles[1]~0_combout\ : std_logic;
SIGNAL \c3|currNeuronsLayerArraySubId~1_combout\ : std_logic;
SIGNAL \c3|currNeuronsLayerArraySubId~0_combout\ : std_logic;
SIGNAL \c3|currNeuronsLayerArraySubId~q\ : std_logic;
SIGNAL \c3|currentOperCycles~9_combout\ : std_logic;
SIGNAL \c3|Add0~7\ : std_logic;
SIGNAL \c3|Add0~8_combout\ : std_logic;
SIGNAL \c3|currentOperCycles[4]~13_combout\ : std_logic;
SIGNAL \c3|Add0~9\ : std_logic;
SIGNAL \c3|Add0~11\ : std_logic;
SIGNAL \c3|Add0~12_combout\ : std_logic;
SIGNAL \c3|currentOperCycles[6]~18_combout\ : std_logic;
SIGNAL \c3|currentOperCycles[6]~11_combout\ : std_logic;
SIGNAL \c3|LessThan0~0_combout\ : std_logic;
SIGNAL \c3|Add0~10_combout\ : std_logic;
SIGNAL \c3|currentOperCycles[5]~17_combout\ : std_logic;
SIGNAL \c3|currentOperCycles[5]~10_combout\ : std_logic;
SIGNAL \c3|Equal8~0_combout\ : std_logic;
SIGNAL \c3|Equal8~1_combout\ : std_logic;
SIGNAL \c3|inferenceMulOK~1_combout\ : std_logic;
SIGNAL \c3|inferenceMulOK~2_combout\ : std_logic;
SIGNAL \c3|inferenceMulOK~q\ : std_logic;
SIGNAL \c3|inferenceMulOK~0_combout\ : std_logic;
SIGNAL \c3|Add0~4_combout\ : std_logic;
SIGNAL \c3|currentOperCycles[2]~15_combout\ : std_logic;
SIGNAL \c3|currentOperCycles[2]~16_combout\ : std_logic;
SIGNAL \c3|doOperCycles[1]~1_combout\ : std_logic;
SIGNAL \c3|LessThan0~1_combout\ : std_logic;
SIGNAL \c3|currentOperCycles[4]~4_combout\ : std_logic;
SIGNAL \c3|currentOperCycles[1]~14_combout\ : std_logic;
SIGNAL \c3|Equal9~0_combout\ : std_logic;
SIGNAL \c3|currentOperCycles[4]~5_combout\ : std_logic;
SIGNAL \c3|currentOperCycles[2]~6_combout\ : std_logic;
SIGNAL \c3|LessThan0~2_combout\ : std_logic;
SIGNAL \c3|currentOperCycles[4]~7_combout\ : std_logic;
SIGNAL \c3|currentOperCycles[0]~8_combout\ : std_logic;
SIGNAL \c3|currGeomNeuronId[2]~2_combout\ : std_logic;
SIGNAL \c3|outs[9]~1_combout\ : std_logic;
SIGNAL \c3|currGeomNeuronId[0]~4_combout\ : std_logic;
SIGNAL \c3|currGeomNeuronId[2]~6_combout\ : std_logic;
SIGNAL \c3|currGeomNeuronId[2]~3_combout\ : std_logic;
SIGNAL \c3|currGeomNeuronId[1]~5_combout\ : std_logic;
SIGNAL \c3|outs[9]~0_combout\ : std_logic;
SIGNAL \c3|outs[9]~2_combout\ : std_logic;
SIGNAL \c4|C1|process_0~15_combout\ : std_logic;
SIGNAL \c4|C1|process_0~12_combout\ : std_logic;
SIGNAL \c4|C1|process_0~13_combout\ : std_logic;
SIGNAL \c4|C1|process_0~14_combout\ : std_logic;
SIGNAL \c4|C1|process_0~9_combout\ : std_logic;
SIGNAL \c4|C1|process_0~10_combout\ : std_logic;
SIGNAL \c4|C1|B~0_combout\ : std_logic;
SIGNAL \c4|C1|B~1_combout\ : std_logic;
SIGNAL \c4|C1|B~2_combout\ : std_logic;
SIGNAL \c4|C1|B~3_combout\ : std_logic;
SIGNAL \c4|C1|G~0_combout\ : std_logic;
SIGNAL \c4|C1|G~q\ : std_logic;
SIGNAL \c4|C1|B~4_combout\ : std_logic;
SIGNAL \c4|C1|B~q\ : std_logic;
SIGNAL \c2|CKE~feeder_combout\ : std_logic;
SIGNAL \c2|CKE~q\ : std_logic;
SIGNAL \c3|ram_col_addr~1_combout\ : std_logic;
SIGNAL \c3|Add8~0_combout\ : std_logic;
SIGNAL \c3|Add10~0_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~8_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~9_combout\ : std_logic;
SIGNAL \c2|RA[0]~7_combout\ : std_logic;
SIGNAL \c2|Equal0~1_combout\ : std_logic;
SIGNAL \c2|RA[0]~8_combout\ : std_logic;
SIGNAL \c2|Equal2~4_combout\ : std_logic;
SIGNAL \c2|RA~0_combout\ : std_logic;
SIGNAL \c2|RA~1_combout\ : std_logic;
SIGNAL \c2|RA~2_combout\ : std_logic;
SIGNAL \c2|RA~3_combout\ : std_logic;
SIGNAL \c2|RA~4_combout\ : std_logic;
SIGNAL \c2|RA~6_combout\ : std_logic;
SIGNAL \c2|RA[0]~9_combout\ : std_logic;
SIGNAL \c2|RA[3]~10_combout\ : std_logic;
SIGNAL \c2|RA[0]~11_combout\ : std_logic;
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
SIGNAL \c2|RA~12_combout\ : std_logic;
SIGNAL \c3|Add5~2\ : std_logic;
SIGNAL \c3|Add5~3_combout\ : std_logic;
SIGNAL \c3|Add2~2\ : std_logic;
SIGNAL \c3|Add2~3_combout\ : std_logic;
SIGNAL \c3|adjNeuronParentId1D~0_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[2]~12_combout\ : std_logic;
SIGNAL \c3|Add10~3\ : std_logic;
SIGNAL \c3|Add10~4_combout\ : std_logic;
SIGNAL \c3|Add9~1\ : std_logic;
SIGNAL \c3|Add9~2_combout\ : std_logic;
SIGNAL \c3|Add6~0_combout\ : std_logic;
SIGNAL \c3|Add8~3\ : std_logic;
SIGNAL \c3|Add8~4_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~14_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~15_combout\ : std_logic;
SIGNAL \c2|RA~13_combout\ : std_logic;
SIGNAL \c3|Add2~4\ : std_logic;
SIGNAL \c3|Add2~5_combout\ : std_logic;
SIGNAL \c3|Add6~1_combout\ : std_logic;
SIGNAL \c3|Add5~4\ : std_logic;
SIGNAL \c3|Add5~5_combout\ : std_logic;
SIGNAL \c3|Add6~2_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[2]~13\ : std_logic;
SIGNAL \c3|ram_row_addr[3]~16_combout\ : std_logic;
SIGNAL \c3|Add9~3\ : std_logic;
SIGNAL \c3|Add9~4_combout\ : std_logic;
SIGNAL \c3|Add10~5\ : std_logic;
SIGNAL \c3|Add10~6_combout\ : std_logic;
SIGNAL \c3|Add8~5\ : std_logic;
SIGNAL \c3|Add8~6_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~18_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~19_combout\ : std_logic;
SIGNAL \c2|RA~14_combout\ : std_logic;
SIGNAL \c3|Add2~6\ : std_logic;
SIGNAL \c3|Add2~7_combout\ : std_logic;
SIGNAL \c3|Add5~6\ : std_logic;
SIGNAL \c3|Add5~7_combout\ : std_logic;
SIGNAL \c3|adjNeuronParentId1D~1_combout\ : std_logic;
SIGNAL \c3|adjNeuronParentId1D~2_combout\ : std_logic;
SIGNAL \c3|Add6~3_combout\ : std_logic;
SIGNAL \c3|Add6~4_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[3]~17\ : std_logic;
SIGNAL \c3|ram_row_addr[4]~20_combout\ : std_logic;
SIGNAL \c3|Add10~7\ : std_logic;
SIGNAL \c3|Add10~8_combout\ : std_logic;
SIGNAL \c3|Add8~7\ : std_logic;
SIGNAL \c3|Add8~8_combout\ : std_logic;
SIGNAL \c3|Add9~5\ : std_logic;
SIGNAL \c3|Add9~6_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~22_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~23_combout\ : std_logic;
SIGNAL \c2|RA~15_combout\ : std_logic;
SIGNAL \c3|Add2~8\ : std_logic;
SIGNAL \c3|Add2~9_combout\ : std_logic;
SIGNAL \c3|Add5~8\ : std_logic;
SIGNAL \c3|Add5~9_combout\ : std_logic;
SIGNAL \c3|Add6~5_combout\ : std_logic;
SIGNAL \c3|Add6~6_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[4]~21\ : std_logic;
SIGNAL \c3|ram_row_addr[5]~24_combout\ : std_logic;
SIGNAL \c3|Add10~9\ : std_logic;
SIGNAL \c3|Add10~10_combout\ : std_logic;
SIGNAL \c3|Add9~7\ : std_logic;
SIGNAL \c3|Add9~8_combout\ : std_logic;
SIGNAL \c3|Add8~9\ : std_logic;
SIGNAL \c3|Add8~10_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~26_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~27_combout\ : std_logic;
SIGNAL \c2|RA~16_combout\ : std_logic;
SIGNAL \c3|adjNeuronParentId1D~3_combout\ : std_logic;
SIGNAL \c3|Add6~7_combout\ : std_logic;
SIGNAL \c3|Add6~8_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[5]~25\ : std_logic;
SIGNAL \c3|ram_row_addr[6]~28_combout\ : std_logic;
SIGNAL \c3|Add10~11\ : std_logic;
SIGNAL \c3|Add10~12_combout\ : std_logic;
SIGNAL \c3|Add8~11\ : std_logic;
SIGNAL \c3|Add8~12_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~30_combout\ : std_logic;
SIGNAL \c3|Add9~9\ : std_logic;
SIGNAL \c3|Add9~10_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~31_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~32_combout\ : std_logic;
SIGNAL \c2|RA~17_combout\ : std_logic;
SIGNAL \c3|Add6~9_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[6]~29\ : std_logic;
SIGNAL \c3|ram_row_addr[7]~33_combout\ : std_logic;
SIGNAL \c3|Add10~13\ : std_logic;
SIGNAL \c3|Add10~14_combout\ : std_logic;
SIGNAL \c3|Add9~11\ : std_logic;
SIGNAL \c3|Add9~12_combout\ : std_logic;
SIGNAL \c3|Add6~10_combout\ : std_logic;
SIGNAL \c3|Add8~13\ : std_logic;
SIGNAL \c3|Add8~14_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~35_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~36_combout\ : std_logic;
SIGNAL \c2|RA~18_combout\ : std_logic;
SIGNAL \c3|ram_row_addr[7]~34\ : std_logic;
SIGNAL \c3|ram_row_addr[8]~37_combout\ : std_logic;
SIGNAL \c3|Add10~15\ : std_logic;
SIGNAL \c3|Add10~16_combout\ : std_logic;
SIGNAL \c3|Add8~15\ : std_logic;
SIGNAL \c3|Add8~16_combout\ : std_logic;
SIGNAL \c3|Add6~11_combout\ : std_logic;
SIGNAL \c3|Add9~13\ : std_logic;
SIGNAL \c3|Add9~14_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~39_combout\ : std_logic;
SIGNAL \c3|ram_row_addr~40_combout\ : std_logic;
SIGNAL \c2|RA~19_combout\ : std_logic;
SIGNAL \c2|RA[10]~31_combout\ : std_logic;
SIGNAL \c2|RA~20_combout\ : std_logic;
SIGNAL \c2|RA~21_combout\ : std_logic;
SIGNAL \c2|RA~29_combout\ : std_logic;
SIGNAL \c2|RA~26_combout\ : std_logic;
SIGNAL \c2|RA~27_combout\ : std_logic;
SIGNAL \c2|RA~22_combout\ : std_logic;
SIGNAL \c2|RA~24_combout\ : std_logic;
SIGNAL \c2|RA~23_combout\ : std_logic;
SIGNAL \c2|RA~25_combout\ : std_logic;
SIGNAL \c2|RA~28_combout\ : std_logic;
SIGNAL \c2|RA~30_combout\ : std_logic;
SIGNAL \c2|RA[10]~32_combout\ : std_logic;
SIGNAL \c2|LDQM~1_combout\ : std_logic;
SIGNAL \c2|LDQM~2_combout\ : std_logic;
SIGNAL \c2|LDQM~3_combout\ : std_logic;
SIGNAL \c2|LDQM~4_combout\ : std_logic;
SIGNAL \c2|LDQM~5_combout\ : std_logic;
SIGNAL \c2|LDQM~0_combout\ : std_logic;
SIGNAL \c2|LDQM~6_combout\ : std_logic;
SIGNAL \c2|LDQM~7_combout\ : std_logic;
SIGNAL \c2|LDQM~q\ : std_logic;
SIGNAL \c2|RAS~2_combout\ : std_logic;
SIGNAL \c2|RAS~3_combout\ : std_logic;
SIGNAL \c2|CAS~4_combout\ : std_logic;
SIGNAL \c2|RAS~4_combout\ : std_logic;
SIGNAL \c2|RAS~5_combout\ : std_logic;
SIGNAL \c2|RAS~6_combout\ : std_logic;
SIGNAL \c2|RAS~14_combout\ : std_logic;
SIGNAL \c2|RAS~15_combout\ : std_logic;
SIGNAL \c2|RAS~7_combout\ : std_logic;
SIGNAL \c2|RAS~9_combout\ : std_logic;
SIGNAL \c2|LessThan4~3_combout\ : std_logic;
SIGNAL \c2|RAS~8_combout\ : std_logic;
SIGNAL \c2|RAS~10_combout\ : std_logic;
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
SIGNAL \c2|WE~4_combout\ : std_logic;
SIGNAL \c2|WE~13_combout\ : std_logic;
SIGNAL \c2|WE~5_combout\ : std_logic;
SIGNAL \c2|WE~6_combout\ : std_logic;
SIGNAL \c2|WE~7_combout\ : std_logic;
SIGNAL \c2|WE~8_combout\ : std_logic;
SIGNAL \c2|WE~9_combout\ : std_logic;
SIGNAL \c2|WE~10_combout\ : std_logic;
SIGNAL \c2|WE~11_combout\ : std_logic;
SIGNAL \c2|WE~12_combout\ : std_logic;
SIGNAL \c2|WE~q\ : std_logic;
SIGNAL \c3|ram_data_save\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \c4|C1|VPOS\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \c1|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \c3|ram_col_addr\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \c4|C1|HPOS\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \c3|currGeomNeuronId\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \c2|CMD\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \c3|doOperCycles\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \c2|n_s\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \c3|ram_row_addr\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \c3|currentOperCycles\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \c2|RA\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \c2|n_sb\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c3|outs\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \c3|CMD\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c3|currLinksArrayId\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \c3|currAdjNeuronData\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \c2|ALT_INV_DQ[14]~en_q\ : std_logic;
SIGNAL \c2|ALT_INV_DQ[9]~en_q\ : std_logic;
SIGNAL \c2|ALT_INV_DQ[7]~en_q\ : std_logic;
SIGNAL \c2|ALT_INV_DQ[3]~en_q\ : std_logic;
SIGNAL \c3|ALT_INV_currAdjNeuronData\ : std_logic_vector(2 DOWNTO 2);
SIGNAL \c3|ALT_INV_CMD\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \c3|ALT_INV_currNeuronsLayerArraySubId~q\ : std_logic;
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
\c3|ALT_INV_CMD\(0) <= NOT \c3|CMD\(0);
\c3|ALT_INV_currNeuronsLayerArraySubId~q\ <= NOT \c3|currNeuronsLayerArraySubId~q\;
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

-- Location: LCCOMB_X12_Y10_N0
\c3|currLinksArrayId[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currLinksArrayId[2]~1_combout\ = \c3|currLinksArrayId\(2) $ (((\c3|currLinksArrayId\(1) & !\c3|currLinksArrayId[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(1),
	datac => \c3|currLinksArrayId\(2),
	datad => \c3|currLinksArrayId[1]~0_combout\,
	combout => \c3|currLinksArrayId[2]~1_combout\);

-- Location: FF_X12_Y10_N1
\c3|currLinksArrayId[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currLinksArrayId[2]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currLinksArrayId\(2));

-- Location: LCCOMB_X11_Y10_N30
\c3|ram_data_save[10]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[10]~5_combout\ = (!\c3|CMD\(0) & (((!\c3|currLinksArrayId\(1)) # (!\c3|currLinksArrayId\(2))) # (!\c3|currLinksArrayId\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(2),
	datac => \c3|currLinksArrayId\(1),
	datad => \c3|CMD\(0),
	combout => \c3|ram_data_save[10]~5_combout\);

-- Location: LCCOMB_X11_Y9_N10
\c3|currWord~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currWord~0_combout\ = (!\c3|currAdjNeuronData\(1) & (!\c3|currAdjNeuronData\(0) & !\c3|currAdjNeuronData\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currAdjNeuronData\(0),
	datad => \c3|currAdjNeuronData\(2),
	combout => \c3|currWord~0_combout\);

-- Location: LCCOMB_X11_Y9_N16
\c3|currWord~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currWord~1_combout\ = \c3|currWord~q\ $ (((!\c3|CMD\(0) & (\c3|LessThan1~0_combout\ & \c3|currWord~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|CMD\(0),
	datab => \c3|LessThan1~0_combout\,
	datac => \c3|currWord~q\,
	datad => \c3|currWord~0_combout\,
	combout => \c3|currWord~1_combout\);

-- Location: FF_X11_Y9_N17
\c3|currWord\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currWord~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currWord~q\);

-- Location: LCCOMB_X11_Y9_N18
\c3|ram_data_save~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~6_combout\ = (!\c3|currAdjNeuronData\(1) & (!\c3|currWord~q\ & (!\c3|currAdjNeuronData\(2) & !\c3|currAdjNeuronData\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currWord~q\,
	datac => \c3|currAdjNeuronData\(2),
	datad => \c3|currAdjNeuronData\(0),
	combout => \c3|ram_data_save~6_combout\);

-- Location: LCCOMB_X11_Y9_N20
\c3|currAdjNeuronData[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currAdjNeuronData[0]~1_combout\ = \c3|currAdjNeuronData\(0) $ (((\c3|ram_data_save[10]~5_combout\ & (!\c3|currAdjNeuronData\(2) & !\c3|ram_data_save~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save[10]~5_combout\,
	datab => \c3|currAdjNeuronData\(2),
	datac => \c3|currAdjNeuronData\(0),
	datad => \c3|ram_data_save~6_combout\,
	combout => \c3|currAdjNeuronData[0]~1_combout\);

-- Location: FF_X11_Y9_N21
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

-- Location: LCCOMB_X11_Y9_N6
\c3|currAdjNeuronData[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currAdjNeuronData[1]~0_combout\ = \c3|currAdjNeuronData\(1) $ (((\c3|ram_data_save[10]~5_combout\ & (\c3|currAdjNeuronData\(0) & !\c3|currAdjNeuronData\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save[10]~5_combout\,
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|currAdjNeuronData\(1),
	datad => \c3|currAdjNeuronData\(2),
	combout => \c3|currAdjNeuronData[1]~0_combout\);

-- Location: FF_X11_Y9_N7
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

-- Location: LCCOMB_X11_Y9_N0
\c3|currAdjNeuronData[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currAdjNeuronData[0]~2_combout\ = (!\c3|CMD\(0) & (\c3|LessThan1~0_combout\ & !\c3|ram_data_save~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|CMD\(0),
	datac => \c3|LessThan1~0_combout\,
	datad => \c3|ram_data_save~6_combout\,
	combout => \c3|currAdjNeuronData[0]~2_combout\);

-- Location: LCCOMB_X11_Y9_N22
\c3|currAdjNeuronData[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currAdjNeuronData[2]~3_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|currAdjNeuronData\(2)) # ((\c3|currAdjNeuronData\(0) & \c3|currAdjNeuronData[0]~2_combout\)))) # (!\c3|currAdjNeuronData\(1) & (\c3|currAdjNeuronData\(2) & 
-- ((\c3|currAdjNeuronData\(0)) # (!\c3|currAdjNeuronData[0]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|currAdjNeuronData\(2),
	datad => \c3|currAdjNeuronData[0]~2_combout\,
	combout => \c3|currAdjNeuronData[2]~3_combout\);

-- Location: FF_X11_Y9_N23
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

-- Location: LCCOMB_X13_Y9_N18
\c3|ram_col_addr~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_col_addr~0_combout\ = (!\c3|currAdjNeuronData\(0) & !\c3|currAdjNeuronData\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|currAdjNeuronData\(0),
	datad => \c3|currAdjNeuronData\(1),
	combout => \c3|ram_col_addr~0_combout\);

-- Location: LCCOMB_X12_Y11_N14
\c3|currLinksArrayId[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currLinksArrayId[3]~3_combout\ = (\c3|currLinksArrayId\(1) & (!\c3|CMD\(0) & \c3|currLinksArrayId\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(1),
	datab => \c3|CMD\(0),
	datad => \c3|currLinksArrayId\(2),
	combout => \c3|currLinksArrayId[3]~3_combout\);

-- Location: LCCOMB_X13_Y9_N12
\c3|currLinksArrayId[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currLinksArrayId[3]~4_combout\ = (\c3|currLinksArrayId\(3) & (((!\c3|currLinksArrayId[3]~3_combout\)))) # (!\c3|currLinksArrayId\(3) & (\c3|currAdjNeuronData\(2) & (\c3|ram_col_addr~0_combout\ & \c3|currLinksArrayId[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(2),
	datab => \c3|ram_col_addr~0_combout\,
	datac => \c3|currLinksArrayId\(3),
	datad => \c3|currLinksArrayId[3]~3_combout\,
	combout => \c3|currLinksArrayId[3]~4_combout\);

-- Location: FF_X12_Y10_N29
\c3|currLinksArrayId[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|currLinksArrayId[3]~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currLinksArrayId\(3));

-- Location: LCCOMB_X12_Y10_N28
\c3|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan1~0_combout\ = ((!\c3|currLinksArrayId\(2)) # (!\c3|currLinksArrayId\(3))) # (!\c3|currLinksArrayId\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(1),
	datac => \c3|currLinksArrayId\(3),
	datad => \c3|currLinksArrayId\(2),
	combout => \c3|LessThan1~0_combout\);

-- Location: LCCOMB_X11_Y10_N16
\c3|adjMatField~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|adjMatField~0_combout\ = \c3|adjMatField~q\ $ (((!\c3|CMD\(0) & !\c3|LessThan1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|CMD\(0),
	datac => \c3|adjMatField~q\,
	datad => \c3|LessThan1~0_combout\,
	combout => \c3|adjMatField~0_combout\);

-- Location: FF_X12_Y10_N25
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

-- Location: LCCOMB_X12_Y11_N20
\c3|CMD[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|CMD[0]~0_combout\ = (\c3|CMD\(0)) # ((!\c3|LessThan1~0_combout\ & \c3|adjMatField~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|LessThan1~0_combout\,
	datac => \c3|CMD\(0),
	datad => \c3|adjMatField~q\,
	combout => \c3|CMD[0]~0_combout\);

-- Location: FF_X12_Y11_N21
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

-- Location: LCCOMB_X13_Y9_N14
\c3|currLinksArrayId[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currLinksArrayId[1]~0_combout\ = (\c3|CMD\(0)) # ((\c3|LessThan1~0_combout\ & ((!\c3|currAdjNeuronData\(2)) # (!\c3|ram_col_addr~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|CMD\(0),
	datab => \c3|ram_col_addr~0_combout\,
	datac => \c3|currAdjNeuronData\(2),
	datad => \c3|LessThan1~0_combout\,
	combout => \c3|currLinksArrayId[1]~0_combout\);

-- Location: LCCOMB_X12_Y10_N30
\c3|currLinksArrayId[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currLinksArrayId[1]~2_combout\ = \c3|currLinksArrayId\(1) $ (!\c3|currLinksArrayId[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|currLinksArrayId\(1),
	datad => \c3|currLinksArrayId[1]~0_combout\,
	combout => \c3|currLinksArrayId[1]~2_combout\);

-- Location: FF_X12_Y10_N31
\c3|currLinksArrayId[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currLinksArrayId[1]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currLinksArrayId\(1));

-- Location: LCCOMB_X12_Y10_N24
\c3|ram_data_save[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[0]~0_combout\ = (\c3|adjMatField~q\ & (\c3|currLinksArrayId\(1))) # (!\c3|adjMatField~q\ & ((\c3|currLinksArrayId\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(1),
	datac => \c3|adjMatField~q\,
	datad => \c3|currLinksArrayId\(2),
	combout => \c3|ram_data_save[0]~0_combout\);

-- Location: LCCOMB_X11_Y10_N8
\c3|ram_data_save[0]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[0]~feeder_combout\ = \c3|ram_data_save[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save[0]~0_combout\,
	combout => \c3|ram_data_save[0]~feeder_combout\);

-- Location: LCCOMB_X11_Y10_N18
\c3|ram_data_save~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~9_combout\ = (\c3|adjMatField~q\ & ((\c3|currLinksArrayId\(2)))) # (!\c3|adjMatField~q\ & (\c3|currLinksArrayId\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(1),
	datab => \c3|currLinksArrayId\(2),
	datac => \c3|adjMatField~q\,
	combout => \c3|ram_data_save~9_combout\);

-- Location: LCCOMB_X11_Y10_N10
\c3|ram_data_save~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~7_combout\ = (!\c3|currLinksArrayId\(3) & (!\c3|currLinksArrayId\(2) & (!\c3|currLinksArrayId\(1) & \c3|currWord~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(2),
	datac => \c3|currLinksArrayId\(1),
	datad => \c3|currWord~q\,
	combout => \c3|ram_data_save~7_combout\);

-- Location: LCCOMB_X11_Y10_N20
\c3|ram_data_save[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[0]~8_combout\ = (\c3|currAdjNeuronData\(1) & (\c3|currAdjNeuronData\(0))) # (!\c3|currAdjNeuronData\(1) & ((\c3|currAdjNeuronData\(0) & (\c3|adjMatField~q\)) # (!\c3|currAdjNeuronData\(0) & ((\c3|ram_data_save~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|adjMatField~q\,
	datad => \c3|ram_data_save~7_combout\,
	combout => \c3|ram_data_save[0]~8_combout\);

-- Location: LCCOMB_X11_Y10_N4
\c3|ram_data_save[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[0]~10_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|ram_data_save[0]~8_combout\ & (\c3|ram_data_save~9_combout\)) # (!\c3|ram_data_save[0]~8_combout\ & ((\c3|currLinksArrayId\(3)))))) # (!\c3|currAdjNeuronData\(1) & 
-- (((\c3|ram_data_save[0]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|ram_data_save~9_combout\,
	datac => \c3|currLinksArrayId\(3),
	datad => \c3|ram_data_save[0]~8_combout\,
	combout => \c3|ram_data_save[0]~10_combout\);

-- Location: LCCOMB_X13_Y9_N0
\c3|ram_data_save[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[0]~4_combout\ = (!\c3|CMD\(0) & (\c3|LessThan1~0_combout\ & ((\c3|ram_col_addr~0_combout\) # (!\c3|currAdjNeuronData\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(2),
	datab => \c3|ram_col_addr~0_combout\,
	datac => \c3|CMD\(0),
	datad => \c3|LessThan1~0_combout\,
	combout => \c3|ram_data_save[0]~4_combout\);

-- Location: FF_X11_Y10_N9
\c3|ram_data_save[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save[0]~feeder_combout\,
	asdata => \c3|ram_data_save[0]~10_combout\,
	sload => \c3|ALT_INV_currAdjNeuronData\(2),
	ena => \c3|ram_data_save[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(0));

-- Location: LCCOMB_X11_Y6_N0
\c2|n_s[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~32_combout\ = \c2|n_s\(0) $ (VCC)
-- \c2|n_s[0]~33\ = CARRY(\c2|n_s\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(0),
	datad => VCC,
	combout => \c2|n_s[0]~32_combout\,
	cout => \c2|n_s[0]~33\);

-- Location: FF_X12_Y10_N3
\c3|ram_data_save_do\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	asdata => \c3|LessThan1~0_combout\,
	sload => VCC,
	ena => \c3|ALT_INV_CMD\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save_do~q\);

-- Location: LCCOMB_X9_Y7_N10
\c2|n_s[0]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~30_combout\ = (\c2|CMD\(0) & \c2|CMD\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(1),
	combout => \c2|n_s[0]~30_combout\);

-- Location: LCCOMB_X11_Y6_N4
\c2|n_s[2]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[2]~55_combout\ = (\c2|n_s\(2) & (\c2|n_s[1]~35\ $ (GND))) # (!\c2|n_s\(2) & (!\c2|n_s[1]~35\ & VCC))
-- \c2|n_s[2]~56\ = CARRY((\c2|n_s\(2) & !\c2|n_s[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(2),
	datad => VCC,
	cin => \c2|n_s[1]~35\,
	combout => \c2|n_s[2]~55_combout\,
	cout => \c2|n_s[2]~56\);

-- Location: LCCOMB_X11_Y6_N6
\c2|n_s[3]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[3]~57_combout\ = (\c2|n_s\(3) & (!\c2|n_s[2]~56\)) # (!\c2|n_s\(3) & ((\c2|n_s[2]~56\) # (GND)))
-- \c2|n_s[3]~58\ = CARRY((!\c2|n_s[2]~56\) # (!\c2|n_s\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(3),
	datad => VCC,
	cin => \c2|n_s[2]~56\,
	combout => \c2|n_s[3]~57_combout\,
	cout => \c2|n_s[3]~58\);

-- Location: LCCOMB_X12_Y6_N22
\c2|n_s[0]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~53_combout\ = ((!\c2|CMD\(3) & ((\c2|CMD\(1)) # (!\c3|ram_data_save_do~q\)))) # (!\c2|CMD\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save_do~q\,
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(2),
	combout => \c2|n_s[0]~53_combout\);

-- Location: LCCOMB_X12_Y6_N4
\c2|n_s[0]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~27_combout\ = (\c2|CMD\(1) & (\c2|CMD\(3) & ((!\c2|CMD\(2)) # (!\c2|CMD\(0))))) # (!\c2|CMD\(1) & (\c2|CMD\(2) & ((\c2|CMD\(3)) # (!\c2|CMD\(0)))))

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
	combout => \c2|n_s[0]~27_combout\);

-- Location: LCCOMB_X10_Y6_N30
\c2|WE~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~2_combout\ = (\c2|n_s\(1) & (!\c2|n_s\(2) & (!\c2|n_s\(0) & \c2|LessThan4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s\(2),
	datac => \c2|n_s\(0),
	datad => \c2|LessThan4~2_combout\,
	combout => \c2|WE~2_combout\);

-- Location: LCCOMB_X14_Y7_N20
\c2|CMD~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~15_combout\ = (\c2|CMD\(0) & (((\c2|Equal16~0_combout\) # (\c2|CMD\(2))))) # (!\c2|CMD\(0) & (\c2|WE~2_combout\ & ((!\c2|CMD\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~2_combout\,
	datab => \c2|Equal16~0_combout\,
	datac => \c2|CMD\(0),
	datad => \c2|CMD\(2),
	combout => \c2|CMD~15_combout\);

-- Location: LCCOMB_X14_Y7_N10
\c2|CMD~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~37_combout\ = (\c2|CMD\(4) & ((\c2|CMD\(2) $ (\c2|CMD\(1))) # (!\c2|CMD~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(4),
	datac => \c2|CMD\(1),
	datad => \c2|CMD~15_combout\,
	combout => \c2|CMD~37_combout\);

-- Location: LCCOMB_X12_Y7_N24
\c2|WE~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~3_combout\ = (!\c3|ram_data_save_do~q\) # (!\c2|WE~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|WE~2_combout\,
	datad => \c3|ram_data_save_do~q\,
	combout => \c2|WE~3_combout\);

-- Location: LCCOMB_X13_Y7_N24
\c2|Equal3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal3~4_combout\ = (\c2|CMD\(1) & !\c2|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(0),
	combout => \c2|Equal3~4_combout\);

-- Location: LCCOMB_X13_Y7_N26
\c2|Equal3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal3~5_combout\ = (!\c2|CMD\(3) & (!\c2|CMD\(2) & (!\c2|CMD\(4) & \c2|Equal3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(2),
	datac => \c2|CMD\(4),
	datad => \c2|Equal3~4_combout\,
	combout => \c2|Equal3~5_combout\);

-- Location: LCCOMB_X11_Y6_N8
\c2|n_s[4]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[4]~59_combout\ = (\c2|n_s\(4) & (\c2|n_s[3]~58\ $ (GND))) # (!\c2|n_s\(4) & (!\c2|n_s[3]~58\ & VCC))
-- \c2|n_s[4]~60\ = CARRY((\c2|n_s\(4) & !\c2|n_s[3]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(4),
	datad => VCC,
	cin => \c2|n_s[3]~58\,
	combout => \c2|n_s[4]~59_combout\,
	cout => \c2|n_s[4]~60\);

-- Location: FF_X11_Y6_N9
\c2|n_s[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[4]~59_combout\,
	sclr => \c2|n_s[0]~48_combout\,
	ena => \c2|n_s[0]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(4));

-- Location: LCCOMB_X11_Y6_N10
\c2|n_s[5]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[5]~61_combout\ = (\c2|n_s\(5) & (!\c2|n_s[4]~60\)) # (!\c2|n_s\(5) & ((\c2|n_s[4]~60\) # (GND)))
-- \c2|n_s[5]~62\ = CARRY((!\c2|n_s[4]~60\) # (!\c2|n_s\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(5),
	datad => VCC,
	cin => \c2|n_s[4]~60\,
	combout => \c2|n_s[5]~61_combout\,
	cout => \c2|n_s[5]~62\);

-- Location: FF_X11_Y6_N11
\c2|n_s[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[5]~61_combout\,
	sclr => \c2|n_s[0]~48_combout\,
	ena => \c2|n_s[0]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(5));

-- Location: LCCOMB_X11_Y6_N12
\c2|n_s[6]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[6]~63_combout\ = (\c2|n_s\(6) & (\c2|n_s[5]~62\ $ (GND))) # (!\c2|n_s\(6) & (!\c2|n_s[5]~62\ & VCC))
-- \c2|n_s[6]~64\ = CARRY((\c2|n_s\(6) & !\c2|n_s[5]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(6),
	datad => VCC,
	cin => \c2|n_s[5]~62\,
	combout => \c2|n_s[6]~63_combout\,
	cout => \c2|n_s[6]~64\);

-- Location: FF_X11_Y6_N13
\c2|n_s[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[6]~63_combout\,
	sclr => \c2|n_s[0]~48_combout\,
	ena => \c2|n_s[0]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(6));

-- Location: LCCOMB_X11_Y6_N14
\c2|n_s[7]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[7]~65_combout\ = (\c2|n_s\(7) & (!\c2|n_s[6]~64\)) # (!\c2|n_s\(7) & ((\c2|n_s[6]~64\) # (GND)))
-- \c2|n_s[7]~66\ = CARRY((!\c2|n_s[6]~64\) # (!\c2|n_s\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(7),
	datad => VCC,
	cin => \c2|n_s[6]~64\,
	combout => \c2|n_s[7]~65_combout\,
	cout => \c2|n_s[7]~66\);

-- Location: FF_X11_Y6_N15
\c2|n_s[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[7]~65_combout\,
	sclr => \c2|n_s[0]~48_combout\,
	ena => \c2|n_s[0]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(7));

-- Location: LCCOMB_X11_Y6_N16
\c2|n_s[8]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[8]~67_combout\ = (\c2|n_s\(8) & (\c2|n_s[7]~66\ $ (GND))) # (!\c2|n_s\(8) & (!\c2|n_s[7]~66\ & VCC))
-- \c2|n_s[8]~68\ = CARRY((\c2|n_s\(8) & !\c2|n_s[7]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(8),
	datad => VCC,
	cin => \c2|n_s[7]~66\,
	combout => \c2|n_s[8]~67_combout\,
	cout => \c2|n_s[8]~68\);

-- Location: FF_X11_Y6_N17
\c2|n_s[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[8]~67_combout\,
	sclr => \c2|n_s[0]~48_combout\,
	ena => \c2|n_s[0]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(8));

-- Location: LCCOMB_X11_Y6_N18
\c2|n_s[9]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[9]~69_combout\ = (\c2|n_s\(9) & (!\c2|n_s[8]~68\)) # (!\c2|n_s\(9) & ((\c2|n_s[8]~68\) # (GND)))
-- \c2|n_s[9]~70\ = CARRY((!\c2|n_s[8]~68\) # (!\c2|n_s\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(9),
	datad => VCC,
	cin => \c2|n_s[8]~68\,
	combout => \c2|n_s[9]~69_combout\,
	cout => \c2|n_s[9]~70\);

-- Location: FF_X11_Y6_N19
\c2|n_s[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[9]~69_combout\,
	sclr => \c2|n_s[0]~48_combout\,
	ena => \c2|n_s[0]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(9));

-- Location: LCCOMB_X11_Y6_N20
\c2|n_s[10]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[10]~71_combout\ = (\c2|n_s\(10) & (\c2|n_s[9]~70\ $ (GND))) # (!\c2|n_s\(10) & (!\c2|n_s[9]~70\ & VCC))
-- \c2|n_s[10]~72\ = CARRY((\c2|n_s\(10) & !\c2|n_s[9]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(10),
	datad => VCC,
	cin => \c2|n_s[9]~70\,
	combout => \c2|n_s[10]~71_combout\,
	cout => \c2|n_s[10]~72\);

-- Location: FF_X11_Y6_N21
\c2|n_s[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[10]~71_combout\,
	sclr => \c2|n_s[0]~48_combout\,
	ena => \c2|n_s[0]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(10));

-- Location: LCCOMB_X11_Y6_N22
\c2|n_s[11]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[11]~73_combout\ = (\c2|n_s\(11) & (!\c2|n_s[10]~72\)) # (!\c2|n_s\(11) & ((\c2|n_s[10]~72\) # (GND)))
-- \c2|n_s[11]~74\ = CARRY((!\c2|n_s[10]~72\) # (!\c2|n_s\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(11),
	datad => VCC,
	cin => \c2|n_s[10]~72\,
	combout => \c2|n_s[11]~73_combout\,
	cout => \c2|n_s[11]~74\);

-- Location: FF_X11_Y6_N23
\c2|n_s[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[11]~73_combout\,
	sclr => \c2|n_s[0]~48_combout\,
	ena => \c2|n_s[0]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(11));

-- Location: LCCOMB_X11_Y6_N30
\c2|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal1~1_combout\ = (!\c2|n_s\(11) & (!\c2|n_s\(9) & (!\c2|n_s\(10) & !\c2|n_s\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(11),
	datab => \c2|n_s\(9),
	datac => \c2|n_s\(10),
	datad => \c2|n_s\(8),
	combout => \c2|Equal1~1_combout\);

-- Location: LCCOMB_X11_Y6_N24
\c2|n_s[12]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[12]~75_combout\ = (\c2|n_s\(12) & (\c2|n_s[11]~74\ $ (GND))) # (!\c2|n_s\(12) & (!\c2|n_s[11]~74\ & VCC))
-- \c2|n_s[12]~76\ = CARRY((\c2|n_s\(12) & !\c2|n_s[11]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(12),
	datad => VCC,
	cin => \c2|n_s[11]~74\,
	combout => \c2|n_s[12]~75_combout\,
	cout => \c2|n_s[12]~76\);

-- Location: FF_X11_Y6_N25
\c2|n_s[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[12]~75_combout\,
	sclr => \c2|n_s[0]~48_combout\,
	ena => \c2|n_s[0]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(12));

-- Location: LCCOMB_X11_Y6_N26
\c2|n_s[13]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[13]~77_combout\ = (\c2|n_s\(13) & (!\c2|n_s[12]~76\)) # (!\c2|n_s\(13) & ((\c2|n_s[12]~76\) # (GND)))
-- \c2|n_s[13]~78\ = CARRY((!\c2|n_s[12]~76\) # (!\c2|n_s\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(13),
	datad => VCC,
	cin => \c2|n_s[12]~76\,
	combout => \c2|n_s[13]~77_combout\,
	cout => \c2|n_s[13]~78\);

-- Location: FF_X11_Y6_N27
\c2|n_s[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[13]~77_combout\,
	sclr => \c2|n_s[0]~48_combout\,
	ena => \c2|n_s[0]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(13));

-- Location: LCCOMB_X11_Y6_N28
\c2|n_s[14]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[14]~79_combout\ = \c2|n_s[13]~78\ $ (!\c2|n_s\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c2|n_s\(14),
	cin => \c2|n_s[13]~78\,
	combout => \c2|n_s[14]~79_combout\);

-- Location: FF_X11_Y6_N29
\c2|n_s[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[14]~79_combout\,
	sclr => \c2|n_s[0]~48_combout\,
	ena => \c2|n_s[0]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(14));

-- Location: LCCOMB_X10_Y6_N2
\c2|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal1~2_combout\ = (!\c2|n_s\(14) & (!\c2|n_s\(12) & !\c2|n_s\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(14),
	datac => \c2|n_s\(12),
	datad => \c2|n_s\(13),
	combout => \c2|Equal1~2_combout\);

-- Location: LCCOMB_X10_Y6_N14
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

-- Location: LCCOMB_X10_Y6_N12
\c2|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal1~0_combout\ = (!\c2|n_s\(5) & (!\c2|n_s\(4) & (!\c2|n_s\(7) & !\c2|n_s\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(5),
	datab => \c2|n_s\(4),
	datac => \c2|n_s\(7),
	datad => \c2|n_s\(6),
	combout => \c2|Equal1~0_combout\);

-- Location: LCCOMB_X10_Y6_N28
\c2|Equal1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal1~4_combout\ = (\c2|Equal1~1_combout\ & (\c2|Equal1~2_combout\ & (\c2|Equal1~3_combout\ & \c2|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal1~1_combout\,
	datab => \c2|Equal1~2_combout\,
	datac => \c2|Equal1~3_combout\,
	datad => \c2|Equal1~0_combout\,
	combout => \c2|Equal1~4_combout\);

-- Location: LCCOMB_X13_Y6_N2
\c2|n_sb[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_sb[3]~0_combout\ = (!\c2|n_s\(1) & (!\c2|LessThan4~2_combout\ & \c2|Equal1~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datac => \c2|LessThan4~2_combout\,
	datad => \c2|Equal1~4_combout\,
	combout => \c2|n_sb[3]~0_combout\);

-- Location: LCCOMB_X16_Y6_N28
\c2|n_sb[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_sb[0]~1_combout\ = \c2|n_sb\(0) $ (((\c2|Equal3~5_combout\ & (\c2|n_sb[3]~0_combout\ & \c2|LessThan2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal3~5_combout\,
	datab => \c2|n_sb[3]~0_combout\,
	datac => \c2|n_sb\(0),
	datad => \c2|LessThan2~0_combout\,
	combout => \c2|n_sb[0]~1_combout\);

-- Location: FF_X16_Y6_N29
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

-- Location: LCCOMB_X16_Y6_N0
\c2|n_sb[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_sb[3]~2_combout\ = (\c2|LessThan2~0_combout\ & (\c2|n_sb[3]~0_combout\ & \c2|Equal3~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan2~0_combout\,
	datab => \c2|n_sb[3]~0_combout\,
	datac => \c2|Equal3~5_combout\,
	combout => \c2|n_sb[3]~2_combout\);

-- Location: LCCOMB_X16_Y6_N18
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

-- Location: FF_X16_Y6_N19
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

-- Location: LCCOMB_X16_Y6_N8
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

-- Location: FF_X16_Y6_N9
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

-- Location: LCCOMB_X16_Y6_N22
\c2|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan2~0_combout\ = ((!\c2|n_sb\(0)) # (!\c2|n_sb\(2))) # (!\c2|n_sb\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_sb\(1),
	datac => \c2|n_sb\(2),
	datad => \c2|n_sb\(0),
	combout => \c2|LessThan2~0_combout\);

-- Location: LCCOMB_X13_Y6_N24
\c2|RA~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~5_combout\ = (\c2|n_s\(1)) # ((\c2|LessThan2~0_combout\) # ((\c2|LessThan4~2_combout\) # (!\c2|Equal1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|LessThan2~0_combout\,
	datac => \c2|LessThan4~2_combout\,
	datad => \c2|Equal1~4_combout\,
	combout => \c2|RA~5_combout\);

-- Location: LCCOMB_X12_Y7_N16
\c2|CMD~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~39_combout\ = (\c2|CMD\(1) & ((\c2|CMD\(2) & (\c2|WE~3_combout\)) # (!\c2|CMD\(2) & ((\c2|RA~5_combout\))))) # (!\c2|CMD\(1) & (((\c2|CMD\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|WE~3_combout\,
	datac => \c2|CMD\(2),
	datad => \c2|RA~5_combout\,
	combout => \c2|CMD~39_combout\);

-- Location: LCCOMB_X10_Y6_N22
\c2|Equal1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal1~5_combout\ = (\c2|Equal1~2_combout\ & (\c2|Equal1~1_combout\ & \c2|Equal1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|Equal1~2_combout\,
	datac => \c2|Equal1~1_combout\,
	datad => \c2|Equal1~0_combout\,
	combout => \c2|Equal1~5_combout\);

-- Location: LCCOMB_X10_Y6_N10
\c2|RAS~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~13_combout\ = (\c2|n_s\(3) & (\c2|Equal1~3_combout\ & (\c2|Equal1~5_combout\ & \c2|n_s\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(3),
	datab => \c2|Equal1~3_combout\,
	datac => \c2|Equal1~5_combout\,
	datad => \c2|n_s\(1),
	combout => \c2|RAS~13_combout\);

-- Location: LCCOMB_X12_Y7_N26
\c2|CMD~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~40_combout\ = (\c2|CMD\(4) & ((\c2|CMD~39_combout\) # ((!\c2|CMD\(1) & !\c2|RAS~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD~39_combout\,
	datac => \c2|CMD\(4),
	datad => \c2|RAS~13_combout\,
	combout => \c2|CMD~40_combout\);

-- Location: LCCOMB_X13_Y6_N14
\c2|LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan3~0_combout\ = (!\c2|n_s\(2) & (\c2|LessThan4~2_combout\ & ((!\c2|n_s\(0)) # (!\c2|n_s\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s\(0),
	datac => \c2|n_s\(2),
	datad => \c2|LessThan4~2_combout\,
	combout => \c2|LessThan3~0_combout\);

-- Location: LCCOMB_X10_Y6_N18
\c2|CMD[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~5_combout\ = (\c2|n_s\(1) & (!\c2|n_s\(2) & (\c2|n_s\(0) & \c2|LessThan4~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s\(2),
	datac => \c2|n_s\(0),
	datad => \c2|LessThan4~2_combout\,
	combout => \c2|CMD[0]~5_combout\);

-- Location: LCCOMB_X12_Y6_N0
\c2|CMD~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~16_combout\ = (\c2|CMD\(1) & (!\c2|LessThan3~0_combout\ & \c2|CMD[0]~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datac => \c2|LessThan3~0_combout\,
	datad => \c2|CMD[0]~5_combout\,
	combout => \c2|CMD~16_combout\);

-- Location: LCCOMB_X13_Y6_N28
\c2|n_s[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~31_combout\ = \c2|CMD\(2) $ (\c2|CMD\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(1),
	combout => \c2|n_s[0]~31_combout\);

-- Location: LCCOMB_X12_Y7_N20
\c2|Equal8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal8~0_combout\ = (\c2|n_s\(2) & (\c2|n_s\(0) & \c2|n_s\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(2),
	datac => \c2|n_s\(0),
	datad => \c2|n_s\(1),
	combout => \c2|Equal8~0_combout\);

-- Location: LCCOMB_X12_Y7_N6
\c2|CMD~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~17_combout\ = (!\c2|CMD\(1) & ((\c3|ram_data_save_do~q\) # ((\c2|Equal8~0_combout\ & \c2|LessThan4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|Equal8~0_combout\,
	datac => \c2|LessThan4~2_combout\,
	datad => \c3|ram_data_save_do~q\,
	combout => \c2|CMD~17_combout\);

-- Location: LCCOMB_X12_Y7_N0
\c2|CMD~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~18_combout\ = (\c2|n_s[0]~31_combout\ & (((!\c2|CMD~16_combout\ & !\c2|CMD~17_combout\)))) # (!\c2|n_s[0]~31_combout\ & (!\c2|WE~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~2_combout\,
	datab => \c2|CMD~16_combout\,
	datac => \c2|n_s[0]~31_combout\,
	datad => \c2|CMD~17_combout\,
	combout => \c2|CMD~18_combout\);

-- Location: LCCOMB_X12_Y7_N30
\c2|CMD~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~19_combout\ = (\c2|CMD\(0) & (((\c2|CMD\(4) & \c2|CMD~18_combout\)))) # (!\c2|CMD\(0) & (\c2|CMD~40_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD~40_combout\,
	datab => \c2|CMD\(4),
	datac => \c2|CMD\(0),
	datad => \c2|CMD~18_combout\,
	combout => \c2|CMD~19_combout\);

-- Location: LCCOMB_X13_Y7_N4
\c2|CMD~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~20_combout\ = (\c2|CMD\(3) & (\c2|CMD~37_combout\)) # (!\c2|CMD\(3) & ((\c2|CMD~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD~37_combout\,
	datad => \c2|CMD~19_combout\,
	combout => \c2|CMD~20_combout\);

-- Location: FF_X13_Y7_N5
\c2|CMD[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD~20_combout\,
	asdata => VCC,
	sload => \c2|CMD\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(4));

-- Location: LCCOMB_X12_Y6_N18
\c2|n_s[0]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~84_combout\ = (\c2|n_s[0]~27_combout\) # (\c2|CMD\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s[0]~27_combout\,
	datac => \c2|CMD\(4),
	combout => \c2|n_s[0]~84_combout\);

-- Location: LCCOMB_X14_Y6_N30
\c2|n_s[0]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~85_combout\ = (\c2|CMD\(1) & (\c2|CMD\(3) & ((!\c2|CMD\(0)) # (!\c2|CMD\(2))))) # (!\c2|CMD\(1) & ((\c2|CMD\(0) & ((\c2|CMD\(3)))) # (!\c2|CMD\(0) & (\c2|CMD\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(0),
	combout => \c2|n_s[0]~85_combout\);

-- Location: LCCOMB_X14_Y6_N22
\c2|n_s[0]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~82_combout\ = (\c2|CMD\(2) & (\c2|CMD\(0) & (\c2|CMD\(3) & \c2|CMD\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(1),
	combout => \c2|n_s[0]~82_combout\);

-- Location: LCCOMB_X13_Y6_N6
\c2|n_s[0]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~37_combout\ = (\c2|CMD\(1) & (!\c2|CMD\(2) & \c2|CMD\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(0),
	combout => \c2|n_s[0]~37_combout\);

-- Location: LCCOMB_X14_Y6_N8
\c2|n_s[0]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~83_combout\ = (\c2|CMD\(2) & (((!\c2|CMD\(1))))) # (!\c2|CMD\(2) & (\c2|CMD\(1) & ((\c2|CMD[0]~5_combout\) # (!\c2|CMD\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(1),
	datad => \c2|CMD[0]~5_combout\,
	combout => \c2|n_s[0]~83_combout\);

-- Location: LCCOMB_X13_Y6_N20
\c2|n_s[0]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~38_combout\ = (!\c2|CMD\(1) & (!\c2|CMD\(0) & !\c2|CMD\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datad => \c2|CMD\(3),
	combout => \c2|n_s[0]~38_combout\);

-- Location: LCCOMB_X14_Y6_N10
\c2|n_s[0]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~49_combout\ = (!\c2|n_s\(0) & (!\c2|n_s\(2) & \c2|LessThan4~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(0),
	datac => \c2|n_s\(2),
	datad => \c2|LessThan4~2_combout\,
	combout => \c2|n_s[0]~49_combout\);

-- Location: LCCOMB_X14_Y6_N28
\c2|n_s[0]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~50_combout\ = (\c2|n_s\(1) & ((\c2|n_s[0]~38_combout\ & (\c2|Equal1~4_combout\)) # (!\c2|n_s[0]~38_combout\ & ((\c2|n_s[0]~49_combout\))))) # (!\c2|n_s\(1) & (((\c2|Equal1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s[0]~38_combout\,
	datac => \c2|Equal1~4_combout\,
	datad => \c2|n_s[0]~49_combout\,
	combout => \c2|n_s[0]~50_combout\);

-- Location: LCCOMB_X14_Y6_N6
\c2|n_s[0]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~51_combout\ = (\c2|n_s[0]~37_combout\ & (((\c2|n_s[0]~83_combout\)))) # (!\c2|n_s[0]~37_combout\ & (\c2|n_s[0]~50_combout\ & (\c2|n_s\(1) $ (\c2|n_s[0]~83_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s[0]~37_combout\,
	datac => \c2|n_s[0]~83_combout\,
	datad => \c2|n_s[0]~50_combout\,
	combout => \c2|n_s[0]~51_combout\);

-- Location: LCCOMB_X14_Y6_N16
\c2|n_s[0]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~52_combout\ = (\c2|n_s[0]~85_combout\ & ((\c2|n_s[0]~82_combout\ & ((!\c2|n_s[0]~51_combout\))) # (!\c2|n_s[0]~82_combout\ & (!\c2|Equal16~0_combout\)))) # (!\c2|n_s[0]~85_combout\ & (((\c2|n_s[0]~82_combout\) # (!\c2|n_s[0]~51_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001011110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[0]~85_combout\,
	datab => \c2|Equal16~0_combout\,
	datac => \c2|n_s[0]~82_combout\,
	datad => \c2|n_s[0]~51_combout\,
	combout => \c2|n_s[0]~52_combout\);

-- Location: LCCOMB_X12_Y6_N26
\c2|n_s[0]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~81_combout\ = ((!\c2|CMD\(1) & \c2|CMD\(3))) # (!\c2|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(0),
	combout => \c2|n_s[0]~81_combout\);

-- Location: LCCOMB_X14_Y6_N20
\c2|n_s[0]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~41_combout\ = (\c2|CMD\(1) & (((!\c2|CMD\(3))))) # (!\c2|CMD\(1) & (!\c2|CMD\(2) & ((!\c2|CMD\(3)) # (!\c2|CMD\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(1),
	combout => \c2|n_s[0]~41_combout\);

-- Location: LCCOMB_X13_Y6_N30
\c2|n_s[0]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~39_combout\ = (\c2|n_s[0]~38_combout\ & (((!\c2|n_s\(1) & !\c2|n_s\(2))) # (!\c2|n_s\(3)))) # (!\c2|n_s[0]~38_combout\ & (!\c2|n_s\(1) & (!\c2|n_s\(2) & !\c2|n_s\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|n_s[0]~38_combout\,
	datac => \c2|n_s\(2),
	datad => \c2|n_s\(3),
	combout => \c2|n_s[0]~39_combout\);

-- Location: LCCOMB_X13_Y6_N0
\c2|n_s[0]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~40_combout\ = (\c2|n_s[0]~37_combout\) # ((\c2|Equal1~5_combout\ & (!\c2|n_s[0]~31_combout\ & \c2|n_s[0]~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal1~5_combout\,
	datab => \c2|n_s[0]~31_combout\,
	datac => \c2|n_s[0]~39_combout\,
	datad => \c2|n_s[0]~37_combout\,
	combout => \c2|n_s[0]~40_combout\);

-- Location: LCCOMB_X13_Y6_N22
\c2|n_s[0]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~42_combout\ = (\c2|n_s[0]~41_combout\ & (((\c2|Equal13~0_combout\) # (\c2|n_s[0]~40_combout\)) # (!\c2|CMD\(2)))) # (!\c2|n_s[0]~41_combout\ & (!\c2|CMD\(2) & (\c2|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[0]~41_combout\,
	datab => \c2|CMD\(2),
	datac => \c2|Equal13~0_combout\,
	datad => \c2|n_s[0]~40_combout\,
	combout => \c2|n_s[0]~42_combout\);

-- Location: LCCOMB_X13_Y6_N8
\c2|n_s[0]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~43_combout\ = (\c2|LessThan4~2_combout\ & \c2|CMD\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|LessThan4~2_combout\,
	datad => \c2|CMD\(1),
	combout => \c2|n_s[0]~43_combout\);

-- Location: LCCOMB_X13_Y6_N10
\c2|n_s[0]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~44_combout\ = (\c2|n_s[0]~37_combout\ & (\c2|LessThan3~0_combout\ & ((\c2|n_s[0]~43_combout\) # (\c2|n_s[0]~40_combout\)))) # (!\c2|n_s[0]~37_combout\ & ((\c2|n_s[0]~43_combout\) # ((\c2|n_s[0]~40_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[0]~37_combout\,
	datab => \c2|n_s[0]~43_combout\,
	datac => \c2|LessThan3~0_combout\,
	datad => \c2|n_s[0]~40_combout\,
	combout => \c2|n_s[0]~44_combout\);

-- Location: LCCOMB_X13_Y6_N12
\c2|n_s[0]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~45_combout\ = (\c2|Equal13~0_combout\ & ((\c2|n_s[0]~81_combout\) # ((\c2|n_s[0]~42_combout\)))) # (!\c2|Equal13~0_combout\ & (((\c2|n_s[0]~42_combout\ & \c2|n_s[0]~44_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[0]~81_combout\,
	datab => \c2|Equal13~0_combout\,
	datac => \c2|n_s[0]~42_combout\,
	datad => \c2|n_s[0]~44_combout\,
	combout => \c2|n_s[0]~45_combout\);

-- Location: LCCOMB_X13_Y7_N18
\c2|Equal7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal7~0_combout\ = (!\c2|CMD\(3) & (!\c2|CMD\(4) & \c2|CMD\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datac => \c2|CMD\(4),
	datad => \c2|CMD\(0),
	combout => \c2|Equal7~0_combout\);

-- Location: LCCOMB_X14_Y7_N0
\c2|Equal7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal7~1_combout\ = (\c2|CMD\(2) & (!\c2|CMD\(1) & \c2|Equal7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datac => \c2|CMD\(1),
	datad => \c2|Equal7~0_combout\,
	combout => \c2|Equal7~1_combout\);

-- Location: LCCOMB_X13_Y6_N4
\c2|n_s[0]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~36_combout\ = (\c2|LessThan4~2_combout\ & ((\c2|Equal7~1_combout\) # ((\c2|CMD\(4) & \c2|Equal13~0_combout\)))) # (!\c2|LessThan4~2_combout\ & (\c2|CMD\(4) & (\c2|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan4~2_combout\,
	datab => \c2|CMD\(4),
	datac => \c2|Equal13~0_combout\,
	datad => \c2|Equal7~1_combout\,
	combout => \c2|n_s[0]~36_combout\);

-- Location: LCCOMB_X13_Y6_N26
\c2|n_s[0]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~46_combout\ = (\c2|n_s[0]~36_combout\) # ((\c2|n_s[0]~45_combout\ & (!\c2|CMD\(4) & !\c2|Equal7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[0]~45_combout\,
	datab => \c2|CMD\(4),
	datac => \c2|n_s[0]~36_combout\,
	datad => \c2|Equal7~1_combout\,
	combout => \c2|n_s[0]~46_combout\);

-- Location: LCCOMB_X12_Y6_N8
\c2|n_s[0]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~54_combout\ = (!\c2|n_s[0]~84_combout\ & (((\c2|n_s[0]~46_combout\) # (!\c2|n_s[0]~52_combout\)) # (!\c2|n_s[0]~53_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[0]~53_combout\,
	datab => \c2|n_s[0]~84_combout\,
	datac => \c2|n_s[0]~52_combout\,
	datad => \c2|n_s[0]~46_combout\,
	combout => \c2|n_s[0]~54_combout\);

-- Location: FF_X11_Y6_N7
\c2|n_s[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[3]~57_combout\,
	sclr => \c2|n_s[0]~48_combout\,
	ena => \c2|n_s[0]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(3));

-- Location: LCCOMB_X10_Y6_N16
\c2|LessThan4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LessThan4~2_combout\ = (!\c2|n_s\(3) & (\c2|Equal1~2_combout\ & (\c2|Equal1~1_combout\ & \c2|Equal1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(3),
	datab => \c2|Equal1~2_combout\,
	datac => \c2|Equal1~1_combout\,
	datad => \c2|Equal1~0_combout\,
	combout => \c2|LessThan4~2_combout\);

-- Location: LCCOMB_X14_Y6_N0
\c2|Equal16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal16~0_combout\ = (!\c2|n_s\(1) & (\c2|LessThan4~2_combout\ & (!\c2|n_s\(2) & \c2|n_s\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s\(1),
	datab => \c2|LessThan4~2_combout\,
	datac => \c2|n_s\(2),
	datad => \c2|n_s\(0),
	combout => \c2|Equal16~0_combout\);

-- Location: LCCOMB_X13_Y6_N16
\c2|CMD~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~12_combout\ = (\c2|CMD\(2) & (((!\c2|CMD\(3))))) # (!\c2|CMD\(2) & (!\c2|CMD\(1) & (\c2|CMD\(0) & \c2|CMD\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(3),
	combout => \c2|CMD~12_combout\);

-- Location: LCCOMB_X13_Y6_N18
\c2|CMD~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~13_combout\ = (\c2|Equal13~0_combout\ & (((\c2|CMD\(3))))) # (!\c2|Equal13~0_combout\ & (\c2|CMD~12_combout\ & ((\c2|WE~2_combout\) # (\c2|CMD\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~2_combout\,
	datab => \c2|CMD~12_combout\,
	datac => \c2|Equal13~0_combout\,
	datad => \c2|CMD\(3),
	combout => \c2|CMD~13_combout\);

-- Location: LCCOMB_X14_Y6_N2
\c2|CMD~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~14_combout\ = (\c2|CMD~13_combout\ & (!\c2|Equal16~0_combout\ & ((\c2|n_s[0]~30_combout\) # (\c2|CMD\(3))))) # (!\c2|CMD~13_combout\ & (((\c2|CMD\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[0]~30_combout\,
	datab => \c2|Equal16~0_combout\,
	datac => \c2|CMD\(3),
	datad => \c2|CMD~13_combout\,
	combout => \c2|CMD~14_combout\);

-- Location: FF_X14_Y6_N3
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

-- Location: LCCOMB_X12_Y6_N6
\c2|n_s[0]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~47_combout\ = ((\c2|CMD\(3) & ((!\c2|CMD\(1)))) # (!\c2|CMD\(3) & ((\c2|CMD\(1)) # (!\c3|ram_data_save_do~q\)))) # (!\c2|CMD\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save_do~q\,
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(2),
	combout => \c2|n_s[0]~47_combout\);

-- Location: LCCOMB_X12_Y6_N24
\c2|n_s[0]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[0]~48_combout\ = ((!\c2|n_s[0]~47_combout\ & (\c2|CMD\(0) & !\c2|CMD\(4)))) # (!\c2|n_s[0]~46_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[0]~47_combout\,
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(4),
	datad => \c2|n_s[0]~46_combout\,
	combout => \c2|n_s[0]~48_combout\);

-- Location: FF_X11_Y6_N1
\c2|n_s[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[0]~32_combout\,
	sclr => \c2|n_s[0]~48_combout\,
	ena => \c2|n_s[0]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(0));

-- Location: LCCOMB_X11_Y6_N2
\c2|n_s[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|n_s[1]~34_combout\ = (\c2|n_s\(1) & (!\c2|n_s[0]~33\)) # (!\c2|n_s\(1) & ((\c2|n_s[0]~33\) # (GND)))
-- \c2|n_s[1]~35\ = CARRY((!\c2|n_s[0]~33\) # (!\c2|n_s\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c2|n_s\(1),
	datad => VCC,
	cin => \c2|n_s[0]~33\,
	combout => \c2|n_s[1]~34_combout\,
	cout => \c2|n_s[1]~35\);

-- Location: FF_X11_Y6_N3
\c2|n_s[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[1]~34_combout\,
	sclr => \c2|n_s[0]~48_combout\,
	ena => \c2|n_s[0]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(1));

-- Location: FF_X11_Y6_N5
\c2|n_s[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|n_s[2]~55_combout\,
	sclr => \c2|n_s[0]~48_combout\,
	ena => \c2|n_s[0]~54_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|n_s\(2));

-- Location: LCCOMB_X10_Y6_N20
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

-- Location: LCCOMB_X14_Y6_N4
\c2|CMD~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~9_combout\ = (\c2|CMD\(1) & (\c2|CMD[0]~5_combout\ & (!\c2|CMD\(3) & !\c2|CMD\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD[0]~5_combout\,
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(2),
	combout => \c2|CMD~9_combout\);

-- Location: LCCOMB_X14_Y6_N26
\c2|CMD~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~10_combout\ = (\c2|Equal16~0_combout\ & (!\c2|CMD\(1) & (\c2|CMD\(3)))) # (!\c2|Equal16~0_combout\ & (((\c2|CMD~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(3),
	datac => \c2|CMD~9_combout\,
	datad => \c2|Equal16~0_combout\,
	combout => \c2|CMD~10_combout\);

-- Location: LCCOMB_X14_Y6_N24
\c2|CMD~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~7_combout\ = (\c2|Equal16~0_combout\) # ((\c2|CMD\(1) & (\c2|CMD\(3) & \c2|CMD\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|Equal16~0_combout\,
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(0),
	combout => \c2|CMD~7_combout\);

-- Location: LCCOMB_X14_Y6_N14
\c2|CMD~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~6_combout\ = ((!\c2|CMD\(3) & ((\c2|Equal16~0_combout\) # (!\c2|WE~2_combout\)))) # (!\c2|n_s[0]~30_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[0]~30_combout\,
	datab => \c2|CMD\(3),
	datac => \c2|WE~2_combout\,
	datad => \c2|Equal16~0_combout\,
	combout => \c2|CMD~6_combout\);

-- Location: LCCOMB_X14_Y6_N18
\c2|CMD~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~8_combout\ = (\c2|CMD\(2) & ((\c2|Equal13~0_combout\ & (!\c2|CMD~7_combout\)) # (!\c2|Equal13~0_combout\ & ((\c2|CMD~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD~7_combout\,
	datac => \c2|CMD~6_combout\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|CMD~8_combout\);

-- Location: LCCOMB_X14_Y6_N12
\c2|CMD~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD~11_combout\ = (\c2|CMD~8_combout\) # ((!\c2|Equal13~0_combout\ & (\c2|CMD\(0) & \c2|CMD~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~0_combout\,
	datab => \c2|CMD\(0),
	datac => \c2|CMD~10_combout\,
	datad => \c2|CMD~8_combout\,
	combout => \c2|CMD~11_combout\);

-- Location: FF_X14_Y6_N13
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

-- Location: LCCOMB_X11_Y7_N20
\c2|CMD[0]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~21_combout\ = (!\c2|CMD\(0) & ((\c2|CMD\(1) & ((!\c2|CMD\(3)))) # (!\c2|CMD\(1) & (!\c2|CMD\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CMD\(1),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(3),
	combout => \c2|CMD[0]~21_combout\);

-- Location: LCCOMB_X12_Y7_N12
\c2|CMD[0]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~24_combout\ = (\c2|CMD\(3)) # ((\c2|CMD\(1) & \c2|CMD\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datac => \c2|CMD\(2),
	datad => \c2|CMD\(3),
	combout => \c2|CMD[0]~24_combout\);

-- Location: LCCOMB_X11_Y7_N14
\c2|CMD[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~4_combout\ = (!\c2|CMD\(1) & \c2|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(0),
	combout => \c2|CMD[0]~4_combout\);

-- Location: LCCOMB_X12_Y7_N14
\c2|CMD[0]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~23_combout\ = (\c2|CMD[0]~4_combout\ & (\c2|Equal8~0_combout\ & (\c2|LessThan4~2_combout\ & !\c3|ram_data_save_do~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD[0]~4_combout\,
	datab => \c2|Equal8~0_combout\,
	datac => \c2|LessThan4~2_combout\,
	datad => \c3|ram_data_save_do~q\,
	combout => \c2|CMD[0]~23_combout\);

-- Location: LCCOMB_X12_Y7_N18
\c2|CMD[0]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~38_combout\ = (\c2|CMD\(0) & (\c2|CMD\(1) & (\c2|CMD[0]~5_combout\))) # (!\c2|CMD\(0) & (((\c2|RAS~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|CMD[0]~5_combout\,
	datad => \c2|RAS~13_combout\,
	combout => \c2|CMD[0]~38_combout\);

-- Location: LCCOMB_X12_Y7_N22
\c2|CMD[0]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~25_combout\ = (\c2|CMD[0]~24_combout\ & (((\c2|WE~2_combout\)))) # (!\c2|CMD[0]~24_combout\ & ((\c2|CMD[0]~23_combout\) # ((\c2|CMD[0]~38_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD[0]~24_combout\,
	datab => \c2|CMD[0]~23_combout\,
	datac => \c2|WE~2_combout\,
	datad => \c2|CMD[0]~38_combout\,
	combout => \c2|CMD[0]~25_combout\);

-- Location: LCCOMB_X12_Y7_N8
\c2|CMD[0]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~22_combout\ = (\c2|CMD\(2) & (\c2|CMD\(0))) # (!\c2|CMD\(2) & ((\c2|CMD\(0) & (!\c2|WE~2_combout\)) # (!\c2|CMD\(0) & ((\c2|RA~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(0),
	datac => \c2|WE~2_combout\,
	datad => \c2|RA~5_combout\,
	combout => \c2|CMD[0]~22_combout\);

-- Location: LCCOMB_X12_Y7_N4
\c2|CMD[0]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~26_combout\ = (\c2|CMD[0]~25_combout\) # (\c3|ram_data_save_do~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|CMD[0]~25_combout\,
	datad => \c3|ram_data_save_do~q\,
	combout => \c2|CMD[0]~26_combout\);

-- Location: LCCOMB_X12_Y7_N10
\c2|CMD[0]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~27_combout\ = (\c2|CMD\(2) & ((\c2|CMD[0]~22_combout\ & (!\c2|CMD[0]~26_combout\)) # (!\c2|CMD[0]~22_combout\ & ((\c2|WE~3_combout\))))) # (!\c2|CMD\(2) & (\c2|CMD[0]~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD[0]~22_combout\,
	datac => \c2|CMD[0]~26_combout\,
	datad => \c2|WE~3_combout\,
	combout => \c2|CMD[0]~27_combout\);

-- Location: LCCOMB_X12_Y7_N28
\c2|CMD[0]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~28_combout\ = (\c2|CMD\(1) & ((\c2|CMD\(0) & (!\c2|CMD[0]~25_combout\)) # (!\c2|CMD\(0) & ((\c2|CMD[0]~27_combout\))))) # (!\c2|CMD\(1) & ((\c2|CMD\(0) & ((\c2|CMD[0]~27_combout\))) # (!\c2|CMD\(0) & (!\c2|CMD[0]~25_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|CMD[0]~25_combout\,
	datad => \c2|CMD[0]~27_combout\,
	combout => \c2|CMD[0]~28_combout\);

-- Location: LCCOMB_X12_Y6_N28
\c2|CMD[0]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~30_combout\ = (\c2|CMD[0]~21_combout\ & (!\c2|CMD\(4) & ((!\c2|CMD[0]~28_combout\) # (!\c2|CMD[0]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD[0]~29_combout\,
	datab => \c2|CMD[0]~21_combout\,
	datac => \c2|CMD\(4),
	datad => \c2|CMD[0]~28_combout\,
	combout => \c2|CMD[0]~30_combout\);

-- Location: LCCOMB_X12_Y6_N20
\c2|CMD[0]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~33_combout\ = (\c2|CMD[0]~30_combout\) # ((!\c2|CMD[0]~32_combout\ & \c2|CMD\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD[0]~32_combout\,
	datac => \c2|CMD\(0),
	datad => \c2|CMD[0]~30_combout\,
	combout => \c2|CMD[0]~33_combout\);

-- Location: FF_X12_Y6_N21
\c2|CMD[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD[0]~33_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(0));

-- Location: LCCOMB_X12_Y6_N30
\c2|CMD[0]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~29_combout\ = (\c2|CMD\(1) & (((!\c2|CMD\(3))))) # (!\c2|CMD\(1) & ((\c2|CMD\(0) & (!\c2|CMD\(3))) # (!\c2|CMD\(0) & ((!\c2|CMD\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(2),
	combout => \c2|CMD[0]~29_combout\);

-- Location: LCCOMB_X12_Y6_N14
\c2|CMD[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~31_combout\ = (!\c2|CMD\(3) & (!\c2|CMD\(1) & ((\c3|ram_data_save_do~q\) # (!\c2|CMD\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save_do~q\,
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(2),
	combout => \c2|CMD[0]~31_combout\);

-- Location: LCCOMB_X12_Y6_N12
\c2|CMD[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[0]~32_combout\ = (\c2|CMD[0]~31_combout\ & (!\c2|CMD\(4) & ((!\c2|CMD[0]~28_combout\) # (!\c2|CMD[0]~29_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD[0]~29_combout\,
	datab => \c2|CMD[0]~31_combout\,
	datac => \c2|CMD\(4),
	datad => \c2|CMD[0]~28_combout\,
	combout => \c2|CMD[0]~32_combout\);

-- Location: LCCOMB_X12_Y6_N2
\c2|CMD[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[1]~34_combout\ = ((\c2|CMD\(3) & !\c2|CMD\(2))) # (!\c2|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(3),
	datad => \c2|CMD\(2),
	combout => \c2|CMD[1]~34_combout\);

-- Location: LCCOMB_X12_Y6_N16
\c2|CMD[1]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[1]~35_combout\ = (\c2|CMD[1]~34_combout\) # ((\c2|CMD\(4)) # ((\c2|CMD[0]~29_combout\ & \c2|CMD[0]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD[0]~29_combout\,
	datab => \c2|CMD[1]~34_combout\,
	datac => \c2|CMD\(4),
	datad => \c2|CMD[0]~28_combout\,
	combout => \c2|CMD[1]~35_combout\);

-- Location: LCCOMB_X12_Y6_N10
\c2|CMD[1]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CMD[1]~36_combout\ = (\c2|CMD[0]~32_combout\ & ((\c2|CMD\(0)) # ((\c2|CMD\(1) & \c2|CMD[1]~35_combout\)))) # (!\c2|CMD[0]~32_combout\ & (((\c2|CMD\(1) & \c2|CMD[1]~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD[0]~32_combout\,
	datab => \c2|CMD\(0),
	datac => \c2|CMD\(1),
	datad => \c2|CMD[1]~35_combout\,
	combout => \c2|CMD[1]~36_combout\);

-- Location: FF_X12_Y6_N11
\c2|CMD[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|CMD[1]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|CMD\(1));

-- Location: LCCOMB_X13_Y7_N22
\c2|DQ[15]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[15]~33_combout\ = (!\c2|CMD\(1) & (\c2|CMD\(2) & (!\c3|ram_data_save_do~q\ & \c2|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(2),
	datac => \c3|ram_data_save_do~q\,
	datad => \c2|Equal7~0_combout\,
	combout => \c2|DQ[15]~33_combout\);

-- Location: LCCOMB_X14_Y7_N26
\c2|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal0~0_combout\ = (!\c2|CMD\(3) & (!\c2|CMD\(4) & !\c2|CMD\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datac => \c2|CMD\(4),
	datad => \c2|CMD\(2),
	combout => \c2|Equal0~0_combout\);

-- Location: LCCOMB_X13_Y7_N30
\c2|Equal9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal9~0_combout\ = (!\c2|CMD\(3) & (!\c2|CMD\(4) & (\c2|CMD\(2) & \c2|Equal3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|CMD\(4),
	datac => \c2|CMD\(2),
	datad => \c2|Equal3~4_combout\,
	combout => \c2|Equal9~0_combout\);

-- Location: LCCOMB_X13_Y7_N20
\c2|Equal11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal11~0_combout\ = (\c2|CMD\(1) & (\c2|CMD\(2) & \c2|Equal7~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|CMD\(1),
	datac => \c2|CMD\(2),
	datad => \c2|Equal7~0_combout\,
	combout => \c2|Equal11~0_combout\);

-- Location: LCCOMB_X12_Y7_N2
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

-- Location: LCCOMB_X13_Y7_N0
\c2|Equal15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal15~1_combout\ = (\c2|CMD\(0) & (!\c2|CMD\(4) & \c2|Equal15~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datac => \c2|CMD\(4),
	datad => \c2|Equal15~0_combout\,
	combout => \c2|Equal15~1_combout\);

-- Location: LCCOMB_X13_Y7_N2
\c2|DQ[15]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[15]~31_combout\ = (\c2|Equal11~0_combout\ & (\c2|Equal13~0_combout\)) # (!\c2|Equal11~0_combout\ & (((\c2|Equal16~0_combout\ & \c2|Equal15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~0_combout\,
	datab => \c2|Equal11~0_combout\,
	datac => \c2|Equal16~0_combout\,
	datad => \c2|Equal15~1_combout\,
	combout => \c2|DQ[15]~31_combout\);

-- Location: LCCOMB_X13_Y7_N28
\c2|DQ[15]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[15]~32_combout\ = (!\c2|Equal7~1_combout\ & ((\c2|Equal9~0_combout\ & (\c2|WE~2_combout\)) # (!\c2|Equal9~0_combout\ & ((\c2|DQ[15]~31_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal9~0_combout\,
	datab => \c2|WE~2_combout\,
	datac => \c2|Equal7~1_combout\,
	datad => \c2|DQ[15]~31_combout\,
	combout => \c2|DQ[15]~32_combout\);

-- Location: LCCOMB_X13_Y7_N12
\c2|DQ[15]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[15]~34_combout\ = (!\c2|Equal0~0_combout\ & ((\c2|DQ[15]~32_combout\) # ((\c2|DQ[15]~33_combout\ & \c2|Equal13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|DQ[15]~33_combout\,
	datab => \c2|Equal0~0_combout\,
	datac => \c2|Equal13~0_combout\,
	datad => \c2|DQ[15]~32_combout\,
	combout => \c2|DQ[15]~34_combout\);

-- Location: FF_X12_Y9_N29
\c2|DQ[0]~reg0\ : dffeas
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
	q => \c2|DQ[0]~reg0_q\);

-- Location: LCCOMB_X8_Y7_N0
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

-- Location: FF_X8_Y7_N1
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

-- Location: LCCOMB_X11_Y9_N2
\c3|ram_data_save[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[1]~13_combout\ = (\c3|currAdjNeuronData\(0) & (\c3|currLinksArrayId\(3) $ (!\c3|adjMatField~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|currLinksArrayId\(3),
	datac => \c3|adjMatField~q\,
	datad => \c3|currAdjNeuronData\(0),
	combout => \c3|ram_data_save[1]~13_combout\);

-- Location: LCCOMB_X11_Y9_N26
\c3|ram_data_save[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[1]~11_combout\ = (!\c3|currAdjNeuronData\(0) & (\c3|currWord~q\ & ((\c3|currLinksArrayId\(2)) # (\c3|currLinksArrayId\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(2),
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|currLinksArrayId\(3),
	datad => \c3|currWord~q\,
	combout => \c3|ram_data_save[1]~11_combout\);

-- Location: LCCOMB_X11_Y9_N12
\c3|ram_data_save[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[1]~12_combout\ = (\c3|ram_data_save[1]~11_combout\) # ((\c3|currAdjNeuronData\(0) & !\c3|adjMatField~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save[1]~11_combout\,
	datab => \c3|currAdjNeuronData\(0),
	datad => \c3|adjMatField~q\,
	combout => \c3|ram_data_save[1]~12_combout\);

-- Location: LCCOMB_X11_Y9_N24
\c3|ram_data_save[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[1]~1_combout\ = (\c3|currAdjNeuronData\(1) & (\c3|ram_data_save[1]~13_combout\)) # (!\c3|currAdjNeuronData\(1) & ((\c3|ram_data_save[1]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|ram_data_save[1]~13_combout\,
	datad => \c3|ram_data_save[1]~12_combout\,
	combout => \c3|ram_data_save[1]~1_combout\);

-- Location: LCCOMB_X11_Y9_N4
\c3|ram_data_save~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~14_combout\ = \c3|currLinksArrayId\(3) $ (\c3|adjMatField~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|currLinksArrayId\(3),
	datad => \c3|adjMatField~q\,
	combout => \c3|ram_data_save~14_combout\);

-- Location: FF_X11_Y9_N25
\c3|ram_data_save[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save[1]~1_combout\,
	asdata => \c3|ram_data_save~14_combout\,
	sload => \c3|currAdjNeuronData\(2),
	ena => \c3|ram_data_save[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(1));

-- Location: LCCOMB_X12_Y9_N26
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

-- Location: FF_X12_Y9_N27
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

-- Location: LCCOMB_X8_Y7_N10
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

-- Location: FF_X8_Y7_N11
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

-- Location: LCCOMB_X11_Y9_N14
\c3|ram_data_save[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[2]~15_combout\ = (\c3|adjMatField~q\ & (((\c3|currAdjNeuronData\(2))))) # (!\c3|adjMatField~q\ & (\c3|currAdjNeuronData\(1) & (\c3|currAdjNeuronData\(0) & !\c3|currAdjNeuronData\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|adjMatField~q\,
	datad => \c3|currAdjNeuronData\(2),
	combout => \c3|ram_data_save[2]~15_combout\);

-- Location: LCCOMB_X11_Y9_N28
\c3|ram_data_save[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[2]~16_combout\ = (\c3|ram_data_save[2]~15_combout\ & \c3|currLinksArrayId\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ram_data_save[2]~15_combout\,
	datac => \c3|currLinksArrayId\(3),
	combout => \c3|ram_data_save[2]~16_combout\);

-- Location: FF_X11_Y9_N29
\c3|ram_data_save[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save[2]~16_combout\,
	ena => \c3|ram_data_save[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(2));

-- Location: LCCOMB_X8_Y7_N16
\c2|DQ[2]~reg0feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[2]~reg0feeder_combout\ = \c3|ram_data_save\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|ram_data_save\(2),
	combout => \c2|DQ[2]~reg0feeder_combout\);

-- Location: FF_X8_Y7_N17
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

-- Location: LCCOMB_X8_Y7_N30
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

-- Location: FF_X8_Y7_N31
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

-- Location: LCCOMB_X13_Y7_N6
\c2|DQ[3]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[3]~enfeeder_combout\ = \c2|Equal9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|Equal9~0_combout\,
	combout => \c2|DQ[3]~enfeeder_combout\);

-- Location: FF_X13_Y7_N7
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

-- Location: LCCOMB_X11_Y9_N30
\c3|ram_data_save~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~17_combout\ = (!\c3|currAdjNeuronData\(1) & (\c3|currWord~q\ & (!\c3|currAdjNeuronData\(2) & !\c3|currAdjNeuronData\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currWord~q\,
	datac => \c3|currAdjNeuronData\(2),
	datad => \c3|currAdjNeuronData\(0),
	combout => \c3|ram_data_save~17_combout\);

-- Location: LCCOMB_X11_Y10_N24
\c3|ram_data_save~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~18_combout\ = (!\c3|currLinksArrayId\(1) & (\c3|ram_data_save~17_combout\ & ((\c3|currLinksArrayId\(3)) # (\c3|currLinksArrayId\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(2),
	datac => \c3|currLinksArrayId\(1),
	datad => \c3|ram_data_save~17_combout\,
	combout => \c3|ram_data_save~18_combout\);

-- Location: FF_X11_Y10_N25
\c3|ram_data_save[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save~18_combout\,
	ena => \c3|ram_data_save[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(4));

-- Location: LCCOMB_X8_Y7_N24
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

-- Location: FF_X8_Y7_N25
\c2|DQ[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[4]~reg0feeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[4]~reg0_q\);

-- Location: LCCOMB_X8_Y7_N26
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

-- Location: FF_X8_Y7_N27
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

-- Location: LCCOMB_X11_Y10_N14
\c3|ram_data_save~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~19_combout\ = (\c3|ram_data_save~17_combout\ & ((\c3|currLinksArrayId\(3) & ((\c3|currLinksArrayId\(1)))) # (!\c3|currLinksArrayId\(3) & (!\c3|currLinksArrayId\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(2),
	datac => \c3|currLinksArrayId\(1),
	datad => \c3|ram_data_save~17_combout\,
	combout => \c3|ram_data_save~19_combout\);

-- Location: FF_X11_Y10_N15
\c3|ram_data_save[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save~19_combout\,
	ena => \c3|ram_data_save[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(5));

-- Location: LCCOMB_X8_Y7_N12
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

-- Location: FF_X8_Y7_N13
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

-- Location: LCCOMB_X8_Y7_N18
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

-- Location: FF_X8_Y7_N19
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

-- Location: FF_X11_Y9_N31
\c3|ram_data_save[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save~17_combout\,
	ena => \c3|ram_data_save[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(6));

-- Location: LCCOMB_X12_Y9_N4
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

-- Location: FF_X12_Y9_N5
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

-- Location: LCCOMB_X8_Y7_N28
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

-- Location: FF_X8_Y7_N29
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

-- Location: LCCOMB_X8_Y7_N22
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

-- Location: FF_X8_Y7_N23
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

-- Location: LCCOMB_X11_Y9_N8
\c3|ram_data_save[8]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save[8]~feeder_combout\ = \c3|ram_data_save~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \c3|ram_data_save~6_combout\,
	combout => \c3|ram_data_save[8]~feeder_combout\);

-- Location: FF_X11_Y9_N9
\c3|ram_data_save[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save[8]~feeder_combout\,
	ena => \c3|ram_data_save[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(8));

-- Location: LCCOMB_X12_Y9_N22
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

-- Location: FF_X12_Y9_N23
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

-- Location: LCCOMB_X8_Y7_N8
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

-- Location: FF_X8_Y7_N9
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

-- Location: LCCOMB_X8_Y7_N14
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

-- Location: FF_X8_Y7_N15
\c2|DQ[9]~en\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|DQ[9]~enfeeder_combout\,
	ena => \c2|DQ[15]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|DQ[9]~en_q\);

-- Location: LCCOMB_X12_Y9_N12
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

-- Location: FF_X12_Y9_N13
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

-- Location: LCCOMB_X8_Y7_N4
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

-- Location: FF_X8_Y7_N5
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

-- Location: FF_X11_Y9_N11
\c3|ram_data_save[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currWord~0_combout\,
	ena => \c3|ram_data_save[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(11));

-- Location: LCCOMB_X12_Y9_N30
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

-- Location: FF_X12_Y9_N31
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

-- Location: LCCOMB_X8_Y7_N2
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

-- Location: FF_X8_Y7_N3
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

-- Location: LCCOMB_X12_Y11_N24
\c3|ram_data_save~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~20_combout\ = (\c3|currLinksArrayId\(1)) # ((\c3|currWord~q\) # ((\c3|currLinksArrayId\(2)) # (!\c3|currLinksArrayId\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(1),
	datab => \c3|currWord~q\,
	datac => \c3|currLinksArrayId\(3),
	datad => \c3|currLinksArrayId\(2),
	combout => \c3|ram_data_save~20_combout\);

-- Location: LCCOMB_X13_Y9_N26
\c3|ram_data_save~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~22_combout\ = (!\c3|currAdjNeuronData\(0) & (\c3|ram_data_save~20_combout\ & (!\c3|currAdjNeuronData\(2) & !\c3|currAdjNeuronData\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|ram_data_save~20_combout\,
	datac => \c3|currAdjNeuronData\(2),
	datad => \c3|currAdjNeuronData\(1),
	combout => \c3|ram_data_save~22_combout\);

-- Location: FF_X13_Y9_N27
\c3|ram_data_save[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save~22_combout\,
	ena => \c3|ram_data_save[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(12));

-- Location: LCCOMB_X12_Y9_N20
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

-- Location: FF_X12_Y9_N21
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

-- Location: LCCOMB_X13_Y7_N8
\c2|DQ[12]~enfeeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|DQ[12]~enfeeder_combout\ = \c2|Equal9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|Equal9~0_combout\,
	combout => \c2|DQ[12]~enfeeder_combout\);

-- Location: FF_X13_Y7_N9
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

-- Location: LCCOMB_X12_Y9_N6
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

-- Location: FF_X12_Y9_N7
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

-- Location: LCCOMB_X12_Y9_N8
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

-- Location: FF_X12_Y9_N9
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

-- Location: LCCOMB_X8_Y7_N20
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

-- Location: FF_X8_Y7_N21
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

-- Location: LCCOMB_X11_Y10_N12
\c3|ram_data_save~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_data_save~21_combout\ = (\c3|currLinksArrayId\(3) & (\c3|ram_data_save~17_combout\ & (\c3|currLinksArrayId\(2) $ (\c3|currLinksArrayId\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(2),
	datac => \c3|currLinksArrayId\(1),
	datad => \c3|ram_data_save~17_combout\,
	combout => \c3|ram_data_save~21_combout\);

-- Location: FF_X11_Y10_N13
\c3|ram_data_save[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_data_save~21_combout\,
	ena => \c3|ram_data_save[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_data_save\(15));

-- Location: LCCOMB_X12_Y9_N2
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

-- Location: FF_X12_Y9_N3
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

-- Location: FF_X13_Y7_N31
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

-- Location: LCCOMB_X8_Y11_N8
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

-- Location: LCCOMB_X8_Y11_N16
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

-- Location: LCCOMB_X8_Y11_N18
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

-- Location: FF_X8_Y11_N19
\c4|C1|HPOS[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[5]~21_combout\,
	sclr => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(5));

-- Location: LCCOMB_X8_Y11_N20
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

-- Location: FF_X8_Y11_N21
\c4|C1|HPOS[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[6]~23_combout\,
	sclr => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(6));

-- Location: LCCOMB_X8_Y11_N22
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

-- Location: FF_X8_Y11_N23
\c4|C1|HPOS[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[7]~25_combout\,
	sclr => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(7));

-- Location: LCCOMB_X9_Y11_N10
\c4|C1|process_0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~11_combout\ = (!\c4|C1|HPOS\(5) & (!\c4|C1|HPOS\(6) & !\c4|C1|HPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|HPOS\(5),
	datac => \c4|C1|HPOS\(6),
	datad => \c4|C1|HPOS\(7),
	combout => \c4|C1|process_0~11_combout\);

-- Location: LCCOMB_X8_Y11_N24
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

-- Location: FF_X8_Y11_N25
\c4|C1|HPOS[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[8]~27_combout\,
	sclr => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(8));

-- Location: LCCOMB_X8_Y11_N26
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

-- Location: FF_X8_Y11_N27
\c4|C1|HPOS[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[9]~29_combout\,
	sclr => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(9));

-- Location: LCCOMB_X8_Y11_N28
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

-- Location: FF_X8_Y11_N29
\c4|C1|HPOS[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[10]~31_combout\,
	sclr => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(10));

-- Location: LCCOMB_X9_Y11_N6
\c4|C1|LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan4~0_combout\ = (\c4|C1|HPOS\(10)) # ((!\c4|C1|process_0~11_combout\ & (\c4|C1|HPOS\(9) & \c4|C1|HPOS\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|process_0~11_combout\,
	datab => \c4|C1|HPOS\(10),
	datac => \c4|C1|HPOS\(9),
	datad => \c4|C1|HPOS\(8),
	combout => \c4|C1|LessThan4~0_combout\);

-- Location: FF_X8_Y11_N9
\c4|C1|HPOS[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[0]~11_combout\,
	sclr => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(0));

-- Location: LCCOMB_X8_Y11_N10
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

-- Location: FF_X8_Y11_N11
\c4|C1|HPOS[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[1]~13_combout\,
	sclr => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(1));

-- Location: LCCOMB_X8_Y11_N12
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

-- Location: FF_X8_Y11_N13
\c4|C1|HPOS[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[2]~15_combout\,
	sclr => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(2));

-- Location: LCCOMB_X8_Y11_N14
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

-- Location: FF_X8_Y11_N15
\c4|C1|HPOS[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[3]~17_combout\,
	sclr => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(3));

-- Location: FF_X8_Y11_N17
\c4|C1|HPOS[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|HPOS[4]~19_combout\,
	sclr => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|HPOS\(4));

-- Location: LCCOMB_X8_Y11_N4
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

-- Location: LCCOMB_X9_Y11_N22
\c4|C1|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~2_combout\ = (\c4|C1|HPOS\(5) & (\c4|C1|HPOS\(4) & (\c4|C1|LessThan6~0_combout\ & \c4|C1|HPOS\(6)))) # (!\c4|C1|HPOS\(5) & (!\c4|C1|HPOS\(6) & ((!\c4|C1|LessThan6~0_combout\) # (!\c4|C1|HPOS\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(4),
	datab => \c4|C1|HPOS\(5),
	datac => \c4|C1|LessThan6~0_combout\,
	datad => \c4|C1|HPOS\(6),
	combout => \c4|C1|process_0~2_combout\);

-- Location: LCCOMB_X9_Y11_N28
\c4|C1|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~3_combout\ = (\c4|C1|HPOS\(7) & !\c4|C1|HPOS\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|HPOS\(7),
	datad => \c4|C1|HPOS\(8),
	combout => \c4|C1|process_0~3_combout\);

-- Location: LCCOMB_X9_Y11_N4
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

-- Location: FF_X9_Y11_N5
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

-- Location: LCCOMB_X7_Y11_N10
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

-- Location: LCCOMB_X7_Y11_N12
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

-- Location: LCCOMB_X7_Y11_N14
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

-- Location: FF_X7_Y11_N15
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
	ena => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(2));

-- Location: LCCOMB_X7_Y11_N16
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

-- Location: FF_X7_Y11_N17
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
	ena => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(3));

-- Location: LCCOMB_X7_Y11_N18
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

-- Location: FF_X7_Y11_N19
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
	ena => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(4));

-- Location: LCCOMB_X7_Y11_N20
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

-- Location: FF_X7_Y11_N21
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
	ena => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(5));

-- Location: LCCOMB_X7_Y11_N22
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

-- Location: FF_X7_Y11_N23
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
	ena => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(6));

-- Location: LCCOMB_X7_Y11_N24
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

-- Location: FF_X7_Y11_N25
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
	ena => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(7));

-- Location: LCCOMB_X7_Y11_N26
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

-- Location: FF_X7_Y11_N27
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
	ena => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(8));

-- Location: LCCOMB_X7_Y11_N28
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

-- Location: FF_X7_Y11_N29
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
	ena => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(9));

-- Location: LCCOMB_X8_Y11_N6
\c4|C1|LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan5~0_combout\ = (!\c4|C1|VPOS\(5) & (!\c4|C1|VPOS\(6) & (!\c4|C1|VPOS\(4) & !\c4|C1|VPOS\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(5),
	datab => \c4|C1|VPOS\(6),
	datac => \c4|C1|VPOS\(4),
	datad => \c4|C1|VPOS\(7),
	combout => \c4|C1|LessThan5~0_combout\);

-- Location: LCCOMB_X7_Y11_N2
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

-- Location: FF_X7_Y11_N11
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
	ena => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(0));

-- Location: FF_X7_Y11_N13
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
	ena => \c4|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c4|C1|VPOS\(1));

-- Location: LCCOMB_X7_Y11_N6
\c4|C1|LessThan9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|LessThan9~0_combout\ = (\c4|C1|VPOS\(3) & (\c4|C1|VPOS\(2) & ((\c4|C1|VPOS\(1)) # (\c4|C1|VPOS\(0)))))

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
	combout => \c4|C1|LessThan9~0_combout\);

-- Location: LCCOMB_X7_Y11_N0
\c4|C1|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~5_combout\ = ((!\c4|C1|VPOS\(2) & ((!\c4|C1|VPOS\(0)) # (!\c4|C1|VPOS\(1))))) # (!\c4|C1|VPOS\(3))

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
	combout => \c4|C1|process_0~5_combout\);

-- Location: LCCOMB_X7_Y11_N30
\c4|C1|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~6_combout\ = (((\c4|C1|VPOS\(9)) # (!\c4|C1|VPOS\(8))) # (!\c4|C1|VPOS\(5))) # (!\c4|C1|VPOS\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(6),
	datab => \c4|C1|VPOS\(5),
	datac => \c4|C1|VPOS\(8),
	datad => \c4|C1|VPOS\(9),
	combout => \c4|C1|process_0~6_combout\);

-- Location: LCCOMB_X7_Y11_N4
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

-- Location: LCCOMB_X7_Y11_N8
\c4|C1|process_0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~8_combout\ = (\c4|C1|process_0~7_combout\) # (!\c4|C1|VPOS\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c4|C1|process_0~7_combout\,
	datad => \c4|C1|VPOS\(7),
	combout => \c4|C1|process_0~8_combout\);

-- Location: FF_X7_Y11_N9
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

-- Location: LCCOMB_X11_Y11_N6
\c3|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add0~0_combout\ = \c3|currentOperCycles\(0) $ (VCC)
-- \c3|Add0~1\ = CARRY(\c3|currentOperCycles\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|currentOperCycles\(0),
	datad => VCC,
	combout => \c3|Add0~0_combout\,
	cout => \c3|Add0~1\);

-- Location: LCCOMB_X11_Y11_N8
\c3|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add0~2_combout\ = (\c3|currentOperCycles\(1) & (!\c3|Add0~1\)) # (!\c3|currentOperCycles\(1) & ((\c3|Add0~1\) # (GND)))
-- \c3|Add0~3\ = CARRY((!\c3|Add0~1\) # (!\c3|currentOperCycles\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currentOperCycles\(1),
	datad => VCC,
	cin => \c3|Add0~1\,
	combout => \c3|Add0~2_combout\,
	cout => \c3|Add0~3\);

-- Location: LCCOMB_X11_Y11_N10
\c3|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add0~4_combout\ = (\c3|currentOperCycles\(2) & (!\c3|Add0~3\ & VCC)) # (!\c3|currentOperCycles\(2) & (\c3|Add0~3\ $ (GND)))
-- \c3|Add0~5\ = CARRY((!\c3|currentOperCycles\(2) & !\c3|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|currentOperCycles\(2),
	datad => VCC,
	cin => \c3|Add0~3\,
	combout => \c3|Add0~4_combout\,
	cout => \c3|Add0~5\);

-- Location: LCCOMB_X11_Y11_N12
\c3|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add0~6_combout\ = (\c3|currentOperCycles\(3) & (!\c3|Add0~5\)) # (!\c3|currentOperCycles\(3) & ((\c3|Add0~5\) # (GND)))
-- \c3|Add0~7\ = CARRY((!\c3|Add0~5\) # (!\c3|currentOperCycles\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currentOperCycles\(3),
	datad => VCC,
	cin => \c3|Add0~5\,
	combout => \c3|Add0~6_combout\,
	cout => \c3|Add0~7\);

-- Location: LCCOMB_X11_Y11_N22
\c3|currentOperCycles[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currentOperCycles[3]~12_combout\ = (\c3|currentOperCycles\(3)) # ((\c3|Add0~6_combout\ & (!\c3|currentOperCycles[4]~7_combout\ & \c3|currentOperCycles[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add0~6_combout\,
	datab => \c3|currentOperCycles[4]~7_combout\,
	datac => \c3|currentOperCycles\(3),
	datad => \c3|currentOperCycles[4]~4_combout\,
	combout => \c3|currentOperCycles[3]~12_combout\);

-- Location: FF_X11_Y11_N23
\c3|currentOperCycles[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currentOperCycles[3]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currentOperCycles\(3));

-- Location: LCCOMB_X12_Y11_N12
\c3|doOperCycles[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|doOperCycles[1]~0_combout\ = (\c3|CMD\(0) & \c3|Equal8~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|CMD\(0),
	datac => \c3|Equal8~1_combout\,
	combout => \c3|doOperCycles[1]~0_combout\);

-- Location: LCCOMB_X10_Y11_N28
\c3|currNeuronsLayerArraySubId~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currNeuronsLayerArraySubId~1_combout\ = (\c3|currNeuronsLayerArraySubId~q\ & (((\c3|Equal8~1_combout\) # (!\c3|Equal9~0_combout\)) # (!\c3|currentOperCycles\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currentOperCycles\(0),
	datab => \c3|Equal8~1_combout\,
	datac => \c3|currNeuronsLayerArraySubId~q\,
	datad => \c3|Equal9~0_combout\,
	combout => \c3|currNeuronsLayerArraySubId~1_combout\);

-- Location: LCCOMB_X10_Y11_N18
\c3|currNeuronsLayerArraySubId~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currNeuronsLayerArraySubId~0_combout\ = (\c3|CMD\(0) & \c3|inferenceMulOK~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|CMD\(0),
	datad => \c3|inferenceMulOK~q\,
	combout => \c3|currNeuronsLayerArraySubId~0_combout\);

-- Location: FF_X10_Y11_N29
\c3|currNeuronsLayerArraySubId\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currNeuronsLayerArraySubId~1_combout\,
	asdata => VCC,
	sload => \c3|ALT_INV_currNeuronsLayerArraySubId~q\,
	ena => \c3|currNeuronsLayerArraySubId~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currNeuronsLayerArraySubId~q\);

-- Location: LCCOMB_X12_Y11_N2
\c3|currentOperCycles~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currentOperCycles~9_combout\ = (!\c3|currentOperCycles[4]~4_combout\ & (((\c3|inferenceMulOK~q\ & !\c3|currNeuronsLayerArraySubId~q\)) # (!\c3|doOperCycles[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|doOperCycles[1]~0_combout\,
	datab => \c3|inferenceMulOK~q\,
	datac => \c3|currNeuronsLayerArraySubId~q\,
	datad => \c3|currentOperCycles[4]~4_combout\,
	combout => \c3|currentOperCycles~9_combout\);

-- Location: LCCOMB_X11_Y11_N14
\c3|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add0~8_combout\ = (\c3|currentOperCycles\(4) & (\c3|Add0~7\ $ (GND))) # (!\c3|currentOperCycles\(4) & (!\c3|Add0~7\ & VCC))
-- \c3|Add0~9\ = CARRY((\c3|currentOperCycles\(4) & !\c3|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|currentOperCycles\(4),
	datad => VCC,
	cin => \c3|Add0~7\,
	combout => \c3|Add0~8_combout\,
	cout => \c3|Add0~9\);

-- Location: LCCOMB_X11_Y11_N4
\c3|currentOperCycles[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currentOperCycles[4]~13_combout\ = (\c3|currentOperCycles\(4)) # ((\c3|Add0~8_combout\ & (!\c3|currentOperCycles[4]~7_combout\ & \c3|currentOperCycles[4]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add0~8_combout\,
	datab => \c3|currentOperCycles[4]~7_combout\,
	datac => \c3|currentOperCycles\(4),
	datad => \c3|currentOperCycles[4]~4_combout\,
	combout => \c3|currentOperCycles[4]~13_combout\);

-- Location: FF_X11_Y11_N5
\c3|currentOperCycles[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currentOperCycles[4]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currentOperCycles\(4));

-- Location: LCCOMB_X11_Y11_N16
\c3|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add0~10_combout\ = (\c3|currentOperCycles\(5) & ((\c3|Add0~9\) # (GND))) # (!\c3|currentOperCycles\(5) & (!\c3|Add0~9\))
-- \c3|Add0~11\ = CARRY((\c3|currentOperCycles\(5)) # (!\c3|Add0~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currentOperCycles\(5),
	datad => VCC,
	cin => \c3|Add0~9\,
	combout => \c3|Add0~10_combout\,
	cout => \c3|Add0~11\);

-- Location: LCCOMB_X11_Y11_N18
\c3|Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add0~12_combout\ = \c3|Add0~11\ $ (\c3|currentOperCycles\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \c3|currentOperCycles\(6),
	cin => \c3|Add0~11\,
	combout => \c3|Add0~12_combout\);

-- Location: LCCOMB_X12_Y11_N16
\c3|currentOperCycles[6]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currentOperCycles[6]~18_combout\ = (\c3|LessThan0~1_combout\ & (\c3|Add0~12_combout\ & (!\c3|inferenceMulOK~0_combout\ & \c3|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|LessThan0~1_combout\,
	datab => \c3|Add0~12_combout\,
	datac => \c3|inferenceMulOK~0_combout\,
	datad => \c3|LessThan0~0_combout\,
	combout => \c3|currentOperCycles[6]~18_combout\);

-- Location: LCCOMB_X12_Y11_N18
\c3|currentOperCycles[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currentOperCycles[6]~11_combout\ = (\c3|currentOperCycles[4]~7_combout\ & (((\c3|currentOperCycles\(6))))) # (!\c3|currentOperCycles[4]~7_combout\ & (!\c3|currentOperCycles~9_combout\ & ((!\c3|currentOperCycles[6]~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currentOperCycles[4]~7_combout\,
	datab => \c3|currentOperCycles~9_combout\,
	datac => \c3|currentOperCycles\(6),
	datad => \c3|currentOperCycles[6]~18_combout\,
	combout => \c3|currentOperCycles[6]~11_combout\);

-- Location: FF_X12_Y11_N19
\c3|currentOperCycles[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currentOperCycles[6]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currentOperCycles\(6));

-- Location: LCCOMB_X11_Y11_N20
\c3|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan0~0_combout\ = (!\c3|currentOperCycles\(3) & (\c3|currentOperCycles\(6) & (!\c3|currentOperCycles\(4) & \c3|currentOperCycles\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currentOperCycles\(3),
	datab => \c3|currentOperCycles\(6),
	datac => \c3|currentOperCycles\(4),
	datad => \c3|currentOperCycles\(5),
	combout => \c3|LessThan0~0_combout\);

-- Location: LCCOMB_X12_Y11_N10
\c3|currentOperCycles[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currentOperCycles[5]~17_combout\ = (!\c3|inferenceMulOK~0_combout\ & (\c3|LessThan0~0_combout\ & (\c3|LessThan0~1_combout\ & \c3|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|inferenceMulOK~0_combout\,
	datab => \c3|LessThan0~0_combout\,
	datac => \c3|LessThan0~1_combout\,
	datad => \c3|Add0~10_combout\,
	combout => \c3|currentOperCycles[5]~17_combout\);

-- Location: LCCOMB_X12_Y11_N4
\c3|currentOperCycles[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currentOperCycles[5]~10_combout\ = (\c3|currentOperCycles[4]~7_combout\ & (((\c3|currentOperCycles\(5))))) # (!\c3|currentOperCycles[4]~7_combout\ & (!\c3|currentOperCycles[5]~17_combout\ & (!\c3|currentOperCycles~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currentOperCycles[5]~17_combout\,
	datab => \c3|currentOperCycles~9_combout\,
	datac => \c3|currentOperCycles\(5),
	datad => \c3|currentOperCycles[4]~7_combout\,
	combout => \c3|currentOperCycles[5]~10_combout\);

-- Location: FF_X12_Y11_N5
\c3|currentOperCycles[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currentOperCycles[5]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currentOperCycles\(5));

-- Location: LCCOMB_X11_Y11_N26
\c3|Equal8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal8~0_combout\ = (!\c3|currentOperCycles\(3) & (!\c3|currentOperCycles\(4) & (!\c3|currentOperCycles\(1) & !\c3|currentOperCycles\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currentOperCycles\(3),
	datab => \c3|currentOperCycles\(4),
	datac => \c3|currentOperCycles\(1),
	datad => \c3|currentOperCycles\(0),
	combout => \c3|Equal8~0_combout\);

-- Location: LCCOMB_X11_Y11_N0
\c3|Equal8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal8~1_combout\ = (!\c3|currentOperCycles\(5) & (!\c3|currentOperCycles\(6) & (\c3|Equal8~0_combout\ & !\c3|currentOperCycles\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currentOperCycles\(5),
	datab => \c3|currentOperCycles\(6),
	datac => \c3|Equal8~0_combout\,
	datad => \c3|currentOperCycles\(2),
	combout => \c3|Equal8~1_combout\);

-- Location: LCCOMB_X10_Y11_N16
\c3|inferenceMulOK~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|inferenceMulOK~1_combout\ = (\c3|inferenceMulOK~0_combout\ & !\c3|Equal8~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|inferenceMulOK~0_combout\,
	datac => \c3|Equal8~1_combout\,
	combout => \c3|inferenceMulOK~1_combout\);

-- Location: LCCOMB_X10_Y11_N20
\c3|inferenceMulOK~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|inferenceMulOK~2_combout\ = (\c3|inferenceMulOK~1_combout\) # ((\c3|inferenceMulOK~q\ & ((!\c3|currGeomNeuronId[2]~2_combout\) # (!\c3|CMD\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|CMD\(0),
	datab => \c3|inferenceMulOK~1_combout\,
	datac => \c3|inferenceMulOK~q\,
	datad => \c3|currGeomNeuronId[2]~2_combout\,
	combout => \c3|inferenceMulOK~2_combout\);

-- Location: FF_X10_Y11_N21
\c3|inferenceMulOK\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|inferenceMulOK~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|inferenceMulOK~q\);

-- Location: LCCOMB_X10_Y11_N10
\c3|inferenceMulOK~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|inferenceMulOK~0_combout\ = (!\c3|currentOperCycles\(0) & (!\c3|inferenceMulOK~q\ & (\c3|CMD\(0) & \c3|Equal9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currentOperCycles\(0),
	datab => \c3|inferenceMulOK~q\,
	datac => \c3|CMD\(0),
	datad => \c3|Equal9~0_combout\,
	combout => \c3|inferenceMulOK~0_combout\);

-- Location: LCCOMB_X12_Y11_N0
\c3|currentOperCycles[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currentOperCycles[2]~15_combout\ = (!\c3|inferenceMulOK~0_combout\ & (\c3|LessThan0~0_combout\ & (\c3|LessThan0~1_combout\ & \c3|Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|inferenceMulOK~0_combout\,
	datab => \c3|LessThan0~0_combout\,
	datac => \c3|LessThan0~1_combout\,
	datad => \c3|Add0~4_combout\,
	combout => \c3|currentOperCycles[2]~15_combout\);

-- Location: LCCOMB_X12_Y11_N26
\c3|currentOperCycles[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currentOperCycles[2]~16_combout\ = (\c3|currentOperCycles[4]~7_combout\ & (((\c3|currentOperCycles\(2))))) # (!\c3|currentOperCycles[4]~7_combout\ & (!\c3|currentOperCycles[2]~15_combout\ & ((!\c3|currentOperCycles~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currentOperCycles[4]~7_combout\,
	datab => \c3|currentOperCycles[2]~15_combout\,
	datac => \c3|currentOperCycles\(2),
	datad => \c3|currentOperCycles~9_combout\,
	combout => \c3|currentOperCycles[2]~16_combout\);

-- Location: FF_X12_Y11_N27
\c3|currentOperCycles[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currentOperCycles[2]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currentOperCycles\(2));

-- Location: LCCOMB_X12_Y11_N8
\c3|doOperCycles[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|doOperCycles[1]~1_combout\ = (\c3|doOperCycles[1]~0_combout\ & (\c3|inferenceMulOK~q\ & ((\c3|currNeuronsLayerArraySubId~q\) # (\c3|doOperCycles\(1))))) # (!\c3|doOperCycles[1]~0_combout\ & (((\c3|doOperCycles\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currNeuronsLayerArraySubId~q\,
	datab => \c3|inferenceMulOK~q\,
	datac => \c3|doOperCycles\(1),
	datad => \c3|doOperCycles[1]~0_combout\,
	combout => \c3|doOperCycles[1]~1_combout\);

-- Location: FF_X12_Y11_N9
\c3|doOperCycles[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|doOperCycles[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|doOperCycles\(1));

-- Location: LCCOMB_X12_Y11_N30
\c3|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan0~1_combout\ = (\c3|currentOperCycles\(2)) # ((\c3|currentOperCycles\(0) & (\c3|doOperCycles\(1) & !\c3|currentOperCycles\(1))) # (!\c3|currentOperCycles\(0) & ((\c3|doOperCycles\(1)) # (!\c3|currentOperCycles\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currentOperCycles\(2),
	datab => \c3|currentOperCycles\(0),
	datac => \c3|doOperCycles\(1),
	datad => \c3|currentOperCycles\(1),
	combout => \c3|LessThan0~1_combout\);

-- Location: LCCOMB_X12_Y11_N28
\c3|currentOperCycles[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currentOperCycles[4]~4_combout\ = (\c3|LessThan0~1_combout\ & (!\c3|inferenceMulOK~0_combout\ & \c3|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|LessThan0~1_combout\,
	datac => \c3|inferenceMulOK~0_combout\,
	datad => \c3|LessThan0~0_combout\,
	combout => \c3|currentOperCycles[4]~4_combout\);

-- Location: LCCOMB_X11_Y11_N30
\c3|currentOperCycles[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currentOperCycles[1]~14_combout\ = (\c3|currentOperCycles[4]~7_combout\ & (((\c3|currentOperCycles\(1))))) # (!\c3|currentOperCycles[4]~7_combout\ & (\c3|Add0~2_combout\ & ((\c3|currentOperCycles[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add0~2_combout\,
	datab => \c3|currentOperCycles[4]~7_combout\,
	datac => \c3|currentOperCycles\(1),
	datad => \c3|currentOperCycles[4]~4_combout\,
	combout => \c3|currentOperCycles[1]~14_combout\);

-- Location: FF_X11_Y11_N31
\c3|currentOperCycles[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currentOperCycles[1]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currentOperCycles\(1));

-- Location: LCCOMB_X11_Y11_N24
\c3|Equal9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Equal9~0_combout\ = (\c3|LessThan0~0_combout\ & (!\c3|currentOperCycles\(2) & (\c3|currentOperCycles\(1) $ (!\c3|doOperCycles\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currentOperCycles\(1),
	datab => \c3|LessThan0~0_combout\,
	datac => \c3|doOperCycles\(1),
	datad => \c3|currentOperCycles\(2),
	combout => \c3|Equal9~0_combout\);

-- Location: LCCOMB_X10_Y11_N12
\c3|currentOperCycles[4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currentOperCycles[4]~5_combout\ = (!\c3|Equal8~1_combout\ & ((\c3|currentOperCycles\(0)) # ((\c3|inferenceMulOK~q\) # (!\c3|Equal9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currentOperCycles\(0),
	datab => \c3|inferenceMulOK~q\,
	datac => \c3|Equal8~1_combout\,
	datad => \c3|Equal9~0_combout\,
	combout => \c3|currentOperCycles[4]~5_combout\);

-- Location: LCCOMB_X10_Y11_N6
\c3|currentOperCycles[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currentOperCycles[2]~6_combout\ = (\c3|currentOperCycles[4]~5_combout\) # (((\c3|inferenceMulOK~q\ & !\c3|currNeuronsLayerArraySubId~q\)) # (!\c3|CMD\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currentOperCycles[4]~5_combout\,
	datab => \c3|inferenceMulOK~q\,
	datac => \c3|CMD\(0),
	datad => \c3|currNeuronsLayerArraySubId~q\,
	combout => \c3|currentOperCycles[2]~6_combout\);

-- Location: LCCOMB_X12_Y11_N22
\c3|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|LessThan0~2_combout\ = (\c3|LessThan0~1_combout\ & \c3|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|LessThan0~1_combout\,
	datad => \c3|LessThan0~0_combout\,
	combout => \c3|LessThan0~2_combout\);

-- Location: LCCOMB_X11_Y11_N2
\c3|currentOperCycles[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currentOperCycles[4]~7_combout\ = (\c3|currentOperCycles[2]~6_combout\ & (!\c3|LessThan0~2_combout\ & ((!\c3|currentOperCycles\(0)) # (!\c3|Equal9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Equal9~0_combout\,
	datab => \c3|currentOperCycles\(0),
	datac => \c3|currentOperCycles[2]~6_combout\,
	datad => \c3|LessThan0~2_combout\,
	combout => \c3|currentOperCycles[4]~7_combout\);

-- Location: LCCOMB_X11_Y11_N28
\c3|currentOperCycles[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currentOperCycles[0]~8_combout\ = (\c3|currentOperCycles[4]~7_combout\ & (((\c3|currentOperCycles\(0))))) # (!\c3|currentOperCycles[4]~7_combout\ & (\c3|Add0~0_combout\ & ((\c3|currentOperCycles[4]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add0~0_combout\,
	datab => \c3|currentOperCycles[4]~7_combout\,
	datac => \c3|currentOperCycles\(0),
	datad => \c3|currentOperCycles[4]~4_combout\,
	combout => \c3|currentOperCycles[0]~8_combout\);

-- Location: FF_X11_Y11_N29
\c3|currentOperCycles[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currentOperCycles[0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currentOperCycles\(0));

-- Location: LCCOMB_X10_Y11_N26
\c3|currGeomNeuronId[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currGeomNeuronId[2]~2_combout\ = (\c3|currentOperCycles\(0) & (\c3|currNeuronsLayerArraySubId~q\ & (!\c3|Equal8~1_combout\ & \c3|Equal9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currentOperCycles\(0),
	datab => \c3|currNeuronsLayerArraySubId~q\,
	datac => \c3|Equal8~1_combout\,
	datad => \c3|Equal9~0_combout\,
	combout => \c3|currGeomNeuronId[2]~2_combout\);

-- Location: LCCOMB_X10_Y11_N24
\c3|outs[9]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outs[9]~1_combout\ = (\c3|currGeomNeuronId[2]~2_combout\ & (\c3|currNeuronsLayerArraySubId~0_combout\ & ((\c3|currGeomNeuronId\(1)) # (!\c3|currGeomNeuronId\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currGeomNeuronId[2]~2_combout\,
	datab => \c3|currGeomNeuronId\(2),
	datac => \c3|currGeomNeuronId\(1),
	datad => \c3|currNeuronsLayerArraySubId~0_combout\,
	combout => \c3|outs[9]~1_combout\);

-- Location: LCCOMB_X10_Y11_N4
\c3|currGeomNeuronId[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currGeomNeuronId[0]~4_combout\ = (\c3|currGeomNeuronId\(0) & (((!\c3|outs[9]~1_combout\)))) # (!\c3|currGeomNeuronId\(0) & (\c3|outs[9]~1_combout\ & ((\c3|currGeomNeuronId\(1)) # (!\c3|currGeomNeuronId\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currGeomNeuronId\(1),
	datab => \c3|currGeomNeuronId\(2),
	datac => \c3|currGeomNeuronId\(0),
	datad => \c3|outs[9]~1_combout\,
	combout => \c3|currGeomNeuronId[0]~4_combout\);

-- Location: FF_X10_Y11_N5
\c3|currGeomNeuronId[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currGeomNeuronId[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currGeomNeuronId\(0));

-- Location: LCCOMB_X10_Y11_N2
\c3|currGeomNeuronId[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currGeomNeuronId[2]~6_combout\ = (\c3|currGeomNeuronId[2]~2_combout\ & (\c3|currGeomNeuronId\(0) & (\c3|CMD\(0) & \c3|inferenceMulOK~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currGeomNeuronId[2]~2_combout\,
	datab => \c3|currGeomNeuronId\(0),
	datac => \c3|CMD\(0),
	datad => \c3|inferenceMulOK~q\,
	combout => \c3|currGeomNeuronId[2]~6_combout\);

-- Location: LCCOMB_X10_Y11_N14
\c3|currGeomNeuronId[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currGeomNeuronId[2]~3_combout\ = (\c3|currGeomNeuronId[2]~6_combout\ & (!\c3|currGeomNeuronId\(1))) # (!\c3|currGeomNeuronId[2]~6_combout\ & ((\c3|currGeomNeuronId\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currGeomNeuronId\(1),
	datac => \c3|currGeomNeuronId\(2),
	datad => \c3|currGeomNeuronId[2]~6_combout\,
	combout => \c3|currGeomNeuronId[2]~3_combout\);

-- Location: FF_X10_Y11_N15
\c3|currGeomNeuronId[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currGeomNeuronId[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currGeomNeuronId\(2));

-- Location: LCCOMB_X10_Y11_N30
\c3|currGeomNeuronId[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|currGeomNeuronId[1]~5_combout\ = \c3|currGeomNeuronId\(1) $ (((!\c3|currGeomNeuronId\(2) & \c3|currGeomNeuronId[2]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|currGeomNeuronId\(2),
	datac => \c3|currGeomNeuronId\(1),
	datad => \c3|currGeomNeuronId[2]~6_combout\,
	combout => \c3|currGeomNeuronId[1]~5_combout\);

-- Location: FF_X10_Y11_N31
\c3|currGeomNeuronId[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|currGeomNeuronId[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|currGeomNeuronId\(1));

-- Location: LCCOMB_X10_Y11_N8
\c3|outs[9]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outs[9]~0_combout\ = (\c3|currGeomNeuronId\(2) & ((\c3|currGeomNeuronId\(0)) # (!\c3|currGeomNeuronId\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currGeomNeuronId\(1),
	datab => \c3|currGeomNeuronId\(2),
	datac => \c3|currGeomNeuronId\(0),
	combout => \c3|outs[9]~0_combout\);

-- Location: LCCOMB_X9_Y11_N8
\c3|outs[9]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|outs[9]~2_combout\ = (\c3|outs[9]~1_combout\ & (\c3|outs[9]~0_combout\)) # (!\c3|outs[9]~1_combout\ & ((\c3|outs\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|outs[9]~0_combout\,
	datac => \c3|outs\(9),
	datad => \c3|outs[9]~1_combout\,
	combout => \c3|outs[9]~2_combout\);

-- Location: FF_X9_Y11_N9
\c3|outs[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|outs[9]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|outs\(9));

-- Location: LCCOMB_X9_Y11_N12
\c4|C1|process_0~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~15_combout\ = (\c4|C1|HPOS\(8) & (!\c4|C1|HPOS\(6) & !\c4|C1|HPOS\(7))) # (!\c4|C1|HPOS\(8) & (\c4|C1|HPOS\(6) & \c4|C1|HPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c4|C1|HPOS\(8),
	datac => \c4|C1|HPOS\(6),
	datad => \c4|C1|HPOS\(7),
	combout => \c4|C1|process_0~15_combout\);

-- Location: LCCOMB_X8_Y11_N2
\c4|C1|process_0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~12_combout\ = (\c4|C1|HPOS\(2)) # ((\c4|C1|HPOS\(6) & ((\c4|C1|HPOS\(0)) # (\c4|C1|HPOS\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(2),
	datab => \c4|C1|HPOS\(6),
	datac => \c4|C1|HPOS\(0),
	datad => \c4|C1|HPOS\(1),
	combout => \c4|C1|process_0~12_combout\);

-- Location: LCCOMB_X9_Y11_N26
\c4|C1|process_0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~13_combout\ = (\c4|C1|HPOS\(4)) # ((\c4|C1|process_0~12_combout\ & \c4|C1|HPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|process_0~12_combout\,
	datac => \c4|C1|HPOS\(4),
	datad => \c4|C1|HPOS\(3),
	combout => \c4|C1|process_0~13_combout\);

-- Location: LCCOMB_X9_Y11_N0
\c4|C1|process_0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~14_combout\ = (\c4|C1|process_0~15_combout\ & ((\c4|C1|HPOS\(6) & ((\c4|C1|process_0~13_combout\) # (\c4|C1|HPOS\(5)))) # (!\c4|C1|HPOS\(6) & ((!\c4|C1|HPOS\(5)) # (!\c4|C1|process_0~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|process_0~15_combout\,
	datab => \c4|C1|HPOS\(6),
	datac => \c4|C1|process_0~13_combout\,
	datad => \c4|C1|HPOS\(5),
	combout => \c4|C1|process_0~14_combout\);

-- Location: LCCOMB_X9_Y11_N30
\c4|C1|process_0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~9_combout\ = (\c4|C1|HPOS\(6) & (\c4|C1|HPOS\(5) & (\c4|C1|HPOS\(4) & \c4|C1|HPOS\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|HPOS\(6),
	datab => \c4|C1|HPOS\(5),
	datac => \c4|C1|HPOS\(4),
	datad => \c4|C1|HPOS\(7),
	combout => \c4|C1|process_0~9_combout\);

-- Location: LCCOMB_X9_Y11_N16
\c4|C1|process_0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|process_0~10_combout\ = (\c4|C1|process_0~9_combout\) # ((\c4|C1|HPOS\(10)) # ((\c4|C1|HPOS\(9)) # (\c4|C1|HPOS\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|process_0~9_combout\,
	datab => \c4|C1|HPOS\(10),
	datac => \c4|C1|HPOS\(9),
	datad => \c4|C1|HPOS\(8),
	combout => \c4|C1|process_0~10_combout\);

-- Location: LCCOMB_X9_Y11_N20
\c4|C1|B~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|B~0_combout\ = (\c4|C1|process_0~10_combout\) # ((\c4|C1|process_0~11_combout\ & (!\c4|C1|LessThan6~0_combout\ & !\c4|C1|HPOS\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|process_0~11_combout\,
	datab => \c4|C1|LessThan6~0_combout\,
	datac => \c4|C1|HPOS\(4),
	datad => \c4|C1|process_0~10_combout\,
	combout => \c4|C1|B~0_combout\);

-- Location: LCCOMB_X8_Y11_N30
\c4|C1|B~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|B~1_combout\ = (\c4|C1|VPOS\(4) & ((\c4|C1|VPOS\(5)) # ((\c4|C1|VPOS\(7))))) # (!\c4|C1|VPOS\(4) & (\c4|C1|VPOS\(5) & ((\c4|C1|LessThan9~0_combout\) # (\c4|C1|VPOS\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(4),
	datab => \c4|C1|VPOS\(5),
	datac => \c4|C1|LessThan9~0_combout\,
	datad => \c4|C1|VPOS\(7),
	combout => \c4|C1|B~1_combout\);

-- Location: LCCOMB_X8_Y11_N0
\c4|C1|B~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|B~2_combout\ = (\c4|C1|B~0_combout\ & (\c4|C1|VPOS\(7) $ (((\c4|C1|B~1_combout\) # (\c4|C1|VPOS\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|B~0_combout\,
	datab => \c4|C1|VPOS\(7),
	datac => \c4|C1|B~1_combout\,
	datad => \c4|C1|VPOS\(6),
	combout => \c4|C1|B~2_combout\);

-- Location: LCCOMB_X9_Y11_N2
\c4|C1|B~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|B~3_combout\ = (!\c4|C1|VPOS\(9) & (\c4|C1|VPOS\(8) & (!\c4|C1|HPOS\(9) & !\c4|C1|HPOS\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|VPOS\(9),
	datab => \c4|C1|VPOS\(8),
	datac => \c4|C1|HPOS\(9),
	datad => \c4|C1|HPOS\(10),
	combout => \c4|C1|B~3_combout\);

-- Location: LCCOMB_X9_Y11_N18
\c4|C1|G~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|G~0_combout\ = (!\c3|outs\(9) & (\c4|C1|process_0~14_combout\ & (\c4|C1|B~2_combout\ & \c4|C1|B~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|outs\(9),
	datab => \c4|C1|process_0~14_combout\,
	datac => \c4|C1|B~2_combout\,
	datad => \c4|C1|B~3_combout\,
	combout => \c4|C1|G~0_combout\);

-- Location: FF_X9_Y11_N19
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

-- Location: LCCOMB_X9_Y11_N24
\c4|C1|B~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c4|C1|B~4_combout\ = (\c4|C1|B~2_combout\ & (\c4|C1|process_0~14_combout\ & (\c3|outs\(9) & \c4|C1|B~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c4|C1|B~2_combout\,
	datab => \c4|C1|process_0~14_combout\,
	datac => \c3|outs\(9),
	datad => \c4|C1|B~3_combout\,
	combout => \c4|C1|B~4_combout\);

-- Location: FF_X9_Y11_N25
\c4|C1|B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \c4|C1|B~4_combout\,
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

-- Location: LCCOMB_X13_Y9_N28
\c3|ram_col_addr~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_col_addr~1_combout\ = (!\c3|currAdjNeuronData\(1) & (!\c3|currAdjNeuronData\(0) & \c3|currWord~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datac => \c3|currAdjNeuronData\(0),
	datad => \c3|currWord~q\,
	combout => \c3|ram_col_addr~1_combout\);

-- Location: FF_X13_Y9_N29
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
	ena => \c3|ram_data_save[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_col_addr\(0));

-- Location: LCCOMB_X13_Y10_N4
\c3|Add8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~0_combout\ = \c3|ram_data_save[0]~0_combout\ $ (VCC)
-- \c3|Add8~1\ = CARRY(\c3|ram_data_save[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ram_data_save[0]~0_combout\,
	datad => VCC,
	combout => \c3|Add8~0_combout\,
	cout => \c3|Add8~1\);

-- Location: LCCOMB_X16_Y10_N8
\c3|Add10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add10~0_combout\ = \c3|ram_data_save[0]~0_combout\ $ (VCC)
-- \c3|Add10~1\ = CARRY(\c3|ram_data_save[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ram_data_save[0]~0_combout\,
	datad => VCC,
	combout => \c3|Add10~0_combout\,
	cout => \c3|Add10~1\);

-- Location: LCCOMB_X11_Y10_N28
\c3|ram_row_addr~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~8_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|Add10~0_combout\))) # (!\c3|currAdjNeuronData\(1) & (\c3|Add8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datac => \c3|Add8~0_combout\,
	datad => \c3|Add10~0_combout\,
	combout => \c3|ram_row_addr~8_combout\);

-- Location: LCCOMB_X11_Y10_N6
\c3|ram_row_addr~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~9_combout\ = (\c3|currAdjNeuronData\(0) & ((\c3|currAdjNeuronData\(2) & (\c3|ram_data_save[0]~0_combout\)) # (!\c3|currAdjNeuronData\(2) & ((\c3|ram_row_addr~8_combout\))))) # (!\c3|currAdjNeuronData\(0) & 
-- (((\c3|ram_data_save[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|currAdjNeuronData\(2),
	datac => \c3|ram_data_save[0]~0_combout\,
	datad => \c3|ram_row_addr~8_combout\,
	combout => \c3|ram_row_addr~9_combout\);

-- Location: FF_X11_Y10_N7
\c3|ram_row_addr[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr~9_combout\,
	ena => \c3|ram_data_save[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(0));

-- Location: LCCOMB_X16_Y7_N30
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

-- Location: LCCOMB_X14_Y7_N14
\c2|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal0~1_combout\ = (\c2|Equal0~0_combout\ & (!\c2|CMD\(1) & !\c2|CMD\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~0_combout\,
	datab => \c2|CMD\(1),
	datac => \c2|CMD\(0),
	combout => \c2|Equal0~1_combout\);

-- Location: LCCOMB_X16_Y7_N12
\c2|RA[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[0]~8_combout\ = (\c2|RA[0]~7_combout\ & (!\c2|Equal3~5_combout\ & !\c2|Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA[0]~7_combout\,
	datac => \c2|Equal3~5_combout\,
	datad => \c2|Equal0~1_combout\,
	combout => \c2|RA[0]~8_combout\);

-- Location: LCCOMB_X11_Y7_N6
\c2|Equal2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|Equal2~4_combout\ = (\c2|CMD\(2)) # (((\c2|CMD\(4)) # (\c2|CMD\(3))) # (!\c2|CMD[0]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD[0]~4_combout\,
	datac => \c2|CMD\(4),
	datad => \c2|CMD\(3),
	combout => \c2|Equal2~4_combout\);

-- Location: LCCOMB_X13_Y7_N10
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

-- Location: LCCOMB_X13_Y7_N16
\c2|RA~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~1_combout\ = (!\c2|Equal9~0_combout\ & ((\c2|Equal11~0_combout\) # ((\c2|RA~0_combout\ & !\c2|CMD\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA~0_combout\,
	datab => \c2|CMD\(4),
	datac => \c2|Equal9~0_combout\,
	datad => \c2|Equal11~0_combout\,
	combout => \c2|RA~1_combout\);

-- Location: LCCOMB_X14_Y7_N18
\c2|RA~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~2_combout\ = (!\c2|Equal7~1_combout\ & ((\c2|RA~1_combout\) # ((\c2|WE~2_combout\ & \c2|Equal9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA~1_combout\,
	datab => \c2|Equal7~1_combout\,
	datac => \c2|WE~2_combout\,
	datad => \c2|Equal9~0_combout\,
	combout => \c2|RA~2_combout\);

-- Location: LCCOMB_X14_Y7_N16
\c2|RA~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~3_combout\ = (\c2|RA~2_combout\) # ((\c2|Equal7~1_combout\ & ((\c2|Equal13~0_combout\) # (\c3|ram_data_save_do~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~0_combout\,
	datab => \c2|Equal7~1_combout\,
	datac => \c3|ram_data_save_do~q\,
	datad => \c2|RA~2_combout\,
	combout => \c2|RA~3_combout\);

-- Location: LCCOMB_X14_Y7_N2
\c2|RA~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~4_combout\ = (\c2|RA~3_combout\ & (((!\c2|Equal3~4_combout\ & !\c2|n_s[0]~30_combout\)) # (!\c2|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~0_combout\,
	datab => \c2|Equal3~4_combout\,
	datac => \c2|n_s[0]~30_combout\,
	datad => \c2|RA~3_combout\,
	combout => \c2|RA~4_combout\);

-- Location: LCCOMB_X14_Y7_N24
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

-- Location: LCCOMB_X16_Y7_N18
\c2|RA[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[0]~9_combout\ = (\c2|Equal0~1_combout\) # ((!\c2|Equal9~0_combout\ & (!\c2|Equal3~5_combout\ & !\c2|Equal7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~1_combout\,
	datab => \c2|Equal9~0_combout\,
	datac => \c2|Equal3~5_combout\,
	datad => \c2|Equal7~1_combout\,
	combout => \c2|RA[0]~9_combout\);

-- Location: LCCOMB_X16_Y7_N24
\c2|RA[3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[3]~10_combout\ = (\c2|Equal0~1_combout\ & (((\c2|Equal13~0_combout\)) # (!\c2|RA[0]~9_combout\))) # (!\c2|Equal0~1_combout\ & (\c2|RA~6_combout\ & ((\c2|Equal13~0_combout\) # (!\c2|RA[0]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal0~1_combout\,
	datab => \c2|RA[0]~9_combout\,
	datac => \c2|Equal13~0_combout\,
	datad => \c2|RA~6_combout\,
	combout => \c2|RA[3]~10_combout\);

-- Location: LCCOMB_X16_Y7_N0
\c2|RA[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[0]~11_combout\ = (\c2|RA[0]~8_combout\ & ((\c2|RA~6_combout\) # ((\c2|RA\(0) & !\c2|RA[3]~10_combout\)))) # (!\c2|RA[0]~8_combout\ & (((\c2|RA\(0) & !\c2|RA[3]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA[0]~8_combout\,
	datab => \c2|RA~6_combout\,
	datac => \c2|RA\(0),
	datad => \c2|RA[3]~10_combout\,
	combout => \c2|RA[0]~11_combout\);

-- Location: FF_X16_Y7_N1
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

-- Location: LCCOMB_X12_Y10_N4
\c3|Add5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add5~1_combout\ = (\c3|currLinksArrayId\(3) & (\c3|currLinksArrayId\(2) & VCC)) # (!\c3|currLinksArrayId\(3) & (\c3|currLinksArrayId\(2) $ (VCC)))
-- \c3|Add5~2\ = CARRY((!\c3|currLinksArrayId\(3) & \c3|currLinksArrayId\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(3),
	datab => \c3|currLinksArrayId\(2),
	datad => VCC,
	combout => \c3|Add5~1_combout\,
	cout => \c3|Add5~2\);

-- Location: LCCOMB_X12_Y10_N14
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

-- Location: LCCOMB_X16_Y10_N28
\c3|ram_row_addr[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[1]~7_combout\ = (\c3|adjMatField~q\ & (\c3|Add5~1_combout\)) # (!\c3|adjMatField~q\ & ((\c3|Add2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjMatField~q\,
	datab => \c3|Add5~1_combout\,
	datad => \c3|Add2~1_combout\,
	combout => \c3|ram_row_addr[1]~7_combout\);

-- Location: LCCOMB_X14_Y10_N0
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

-- Location: LCCOMB_X13_Y10_N6
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

-- Location: LCCOMB_X16_Y10_N30
\c3|ram_row_addr~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~10_combout\ = (\c3|currAdjNeuronData\(1) & (((\c3|currAdjNeuronData\(0))))) # (!\c3|currAdjNeuronData\(1) & ((\c3|currAdjNeuronData\(0) & (\c3|Add8~2_combout\)) # (!\c3|currAdjNeuronData\(0) & ((\c3|ram_row_addr[1]~7_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add8~2_combout\,
	datab => \c3|ram_row_addr[1]~7_combout\,
	datac => \c3|currAdjNeuronData\(1),
	datad => \c3|currAdjNeuronData\(0),
	combout => \c3|ram_row_addr~10_combout\);

-- Location: LCCOMB_X16_Y10_N10
\c3|Add10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add10~2_combout\ = (\c3|ram_row_addr[1]~7_combout\ & (\c3|Add10~1\ & VCC)) # (!\c3|ram_row_addr[1]~7_combout\ & (!\c3|Add10~1\))
-- \c3|Add10~3\ = CARRY((!\c3|ram_row_addr[1]~7_combout\ & !\c3|Add10~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|ram_row_addr[1]~7_combout\,
	datad => VCC,
	cin => \c3|Add10~1\,
	combout => \c3|Add10~2_combout\,
	cout => \c3|Add10~3\);

-- Location: LCCOMB_X16_Y10_N0
\c3|ram_row_addr~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~11_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|ram_row_addr~10_combout\ & ((\c3|Add10~2_combout\))) # (!\c3|ram_row_addr~10_combout\ & (\c3|Add9~0_combout\)))) # (!\c3|currAdjNeuronData\(1) & (((\c3|ram_row_addr~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add9~0_combout\,
	datab => \c3|currAdjNeuronData\(1),
	datac => \c3|ram_row_addr~10_combout\,
	datad => \c3|Add10~2_combout\,
	combout => \c3|ram_row_addr~11_combout\);

-- Location: FF_X16_Y10_N29
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
	ena => \c3|ram_data_save[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(1));

-- Location: LCCOMB_X16_Y7_N2
\c2|RA~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~12_combout\ = (\c2|CMD\(2) & (!\c2|CMD\(1) & (\c3|ram_row_addr\(1) & \c2|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(1),
	datac => \c3|ram_row_addr\(1),
	datad => \c2|Equal7~0_combout\,
	combout => \c2|RA~12_combout\);

-- Location: FF_X16_Y7_N3
\c2|RA[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~12_combout\,
	ena => \c2|RA[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(1));

-- Location: LCCOMB_X12_Y10_N6
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

-- Location: LCCOMB_X12_Y10_N16
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

-- Location: LCCOMB_X12_Y10_N2
\c3|adjNeuronParentId1D~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|adjNeuronParentId1D~0_combout\ = (\c3|adjMatField~q\ & (\c3|Add5~3_combout\)) # (!\c3|adjMatField~q\ & ((\c3|Add2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add5~3_combout\,
	datab => \c3|adjMatField~q\,
	datad => \c3|Add2~3_combout\,
	combout => \c3|adjNeuronParentId1D~0_combout\);

-- Location: LCCOMB_X17_Y10_N12
\c3|ram_row_addr[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[2]~12_combout\ = \c3|adjNeuronParentId1D~0_combout\ $ (\c3|ram_data_save[0]~0_combout\ $ (VCC))
-- \c3|ram_row_addr[2]~13\ = CARRY(\c3|adjNeuronParentId1D~0_combout\ $ (\c3|ram_data_save[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~0_combout\,
	datab => \c3|ram_data_save[0]~0_combout\,
	datad => VCC,
	combout => \c3|ram_row_addr[2]~12_combout\,
	cout => \c3|ram_row_addr[2]~13\);

-- Location: LCCOMB_X16_Y10_N12
\c3|Add10~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add10~4_combout\ = (\c3|Add10~3\ & ((\c3|adjNeuronParentId1D~0_combout\ $ (\c3|ram_data_save[0]~0_combout\)))) # (!\c3|Add10~3\ & (\c3|adjNeuronParentId1D~0_combout\ $ (\c3|ram_data_save[0]~0_combout\ $ (VCC))))
-- \c3|Add10~5\ = CARRY((!\c3|Add10~3\ & (\c3|adjNeuronParentId1D~0_combout\ $ (\c3|ram_data_save[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~0_combout\,
	datab => \c3|ram_data_save[0]~0_combout\,
	datad => VCC,
	cin => \c3|Add10~3\,
	combout => \c3|Add10~4_combout\,
	cout => \c3|Add10~5\);

-- Location: LCCOMB_X14_Y10_N2
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

-- Location: LCCOMB_X11_Y10_N2
\c3|Add6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~0_combout\ = \c3|ram_data_save[0]~0_combout\ $ (((\c3|adjMatField~q\ & ((\c3|Add5~3_combout\))) # (!\c3|adjMatField~q\ & (\c3|Add2~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save[0]~0_combout\,
	datab => \c3|Add2~3_combout\,
	datac => \c3|adjMatField~q\,
	datad => \c3|Add5~3_combout\,
	combout => \c3|Add6~0_combout\);

-- Location: LCCOMB_X13_Y10_N8
\c3|Add8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~4_combout\ = (\c3|Add8~3\ & ((\c3|adjNeuronParentId1D~0_combout\ $ (\c3|ram_data_save[0]~0_combout\)))) # (!\c3|Add8~3\ & (\c3|adjNeuronParentId1D~0_combout\ $ (\c3|ram_data_save[0]~0_combout\ $ (VCC))))
-- \c3|Add8~5\ = CARRY((!\c3|Add8~3\ & (\c3|adjNeuronParentId1D~0_combout\ $ (\c3|ram_data_save[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~0_combout\,
	datab => \c3|ram_data_save[0]~0_combout\,
	datad => VCC,
	cin => \c3|Add8~3\,
	combout => \c3|Add8~4_combout\,
	cout => \c3|Add8~5\);

-- Location: LCCOMB_X16_Y10_N2
\c3|ram_row_addr~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~14_combout\ = (\c3|currAdjNeuronData\(0) & ((\c3|currAdjNeuronData\(1)) # ((\c3|Add8~4_combout\)))) # (!\c3|currAdjNeuronData\(0) & (!\c3|currAdjNeuronData\(1) & (\c3|Add6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|currAdjNeuronData\(1),
	datac => \c3|Add6~0_combout\,
	datad => \c3|Add8~4_combout\,
	combout => \c3|ram_row_addr~14_combout\);

-- Location: LCCOMB_X16_Y10_N26
\c3|ram_row_addr~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~15_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|ram_row_addr~14_combout\ & (\c3|Add10~4_combout\)) # (!\c3|ram_row_addr~14_combout\ & ((\c3|Add9~2_combout\))))) # (!\c3|currAdjNeuronData\(1) & (((\c3|ram_row_addr~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add10~4_combout\,
	datab => \c3|Add9~2_combout\,
	datac => \c3|currAdjNeuronData\(1),
	datad => \c3|ram_row_addr~14_combout\,
	combout => \c3|ram_row_addr~15_combout\);

-- Location: FF_X17_Y10_N13
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
	ena => \c3|ram_data_save[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(2));

-- Location: LCCOMB_X16_Y7_N20
\c2|RA~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~13_combout\ = (\c2|CMD\(2) & (!\c2|CMD\(1) & (\c3|ram_row_addr\(2) & \c2|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(1),
	datac => \c3|ram_row_addr\(2),
	datad => \c2|Equal7~0_combout\,
	combout => \c2|RA~13_combout\);

-- Location: FF_X16_Y7_N21
\c2|RA[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~13_combout\,
	ena => \c2|RA[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(2));

-- Location: LCCOMB_X12_Y10_N18
\c3|Add2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add2~5_combout\ = (\c3|Add2~4\ & (((\c3|currLinksArrayId\(3)) # (!\c3|currLinksArrayId\(1))))) # (!\c3|Add2~4\ & ((((\c3|currLinksArrayId\(3)) # (!\c3|currLinksArrayId\(1))))))
-- \c3|Add2~6\ = CARRY((!\c3|Add2~4\ & ((\c3|currLinksArrayId\(3)) # (!\c3|currLinksArrayId\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001000001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(1),
	datab => \c3|currLinksArrayId\(3),
	datad => VCC,
	cin => \c3|Add2~4\,
	combout => \c3|Add2~5_combout\,
	cout => \c3|Add2~6\);

-- Location: LCCOMB_X16_Y10_N4
\c3|Add6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~1_combout\ = \c3|ram_row_addr[1]~7_combout\ $ (((!\c3|adjNeuronParentId1D~0_combout\) # (!\c3|ram_data_save[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ram_data_save[0]~0_combout\,
	datac => \c3|ram_row_addr[1]~7_combout\,
	datad => \c3|adjNeuronParentId1D~0_combout\,
	combout => \c3|Add6~1_combout\);

-- Location: LCCOMB_X12_Y10_N8
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

-- Location: LCCOMB_X16_Y10_N6
\c3|Add6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~2_combout\ = \c3|Add6~1_combout\ $ (((\c3|adjMatField~q\ & ((!\c3|Add5~5_combout\))) # (!\c3|adjMatField~q\ & (!\c3|Add2~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000101001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjMatField~q\,
	datab => \c3|Add2~5_combout\,
	datac => \c3|Add6~1_combout\,
	datad => \c3|Add5~5_combout\,
	combout => \c3|Add6~2_combout\);

-- Location: LCCOMB_X17_Y10_N14
\c3|ram_row_addr[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[3]~16_combout\ = (\c3|Add6~2_combout\ & (!\c3|ram_row_addr[2]~13\)) # (!\c3|Add6~2_combout\ & ((\c3|ram_row_addr[2]~13\) # (GND)))
-- \c3|ram_row_addr[3]~17\ = CARRY((!\c3|ram_row_addr[2]~13\) # (!\c3|Add6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add6~2_combout\,
	datad => VCC,
	cin => \c3|ram_row_addr[2]~13\,
	combout => \c3|ram_row_addr[3]~16_combout\,
	cout => \c3|ram_row_addr[3]~17\);

-- Location: LCCOMB_X14_Y10_N4
\c3|Add9~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~4_combout\ = (\c3|Add6~2_combout\ & (\c3|Add9~3\ $ (GND))) # (!\c3|Add6~2_combout\ & (!\c3|Add9~3\ & VCC))
-- \c3|Add9~5\ = CARRY((\c3|Add6~2_combout\ & !\c3|Add9~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add6~2_combout\,
	datad => VCC,
	cin => \c3|Add9~3\,
	combout => \c3|Add9~4_combout\,
	cout => \c3|Add9~5\);

-- Location: LCCOMB_X16_Y10_N14
\c3|Add10~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add10~6_combout\ = (\c3|Add6~2_combout\ & (!\c3|Add10~5\)) # (!\c3|Add6~2_combout\ & ((\c3|Add10~5\) # (GND)))
-- \c3|Add10~7\ = CARRY((!\c3|Add10~5\) # (!\c3|Add6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~2_combout\,
	datad => VCC,
	cin => \c3|Add10~5\,
	combout => \c3|Add10~6_combout\,
	cout => \c3|Add10~7\);

-- Location: LCCOMB_X13_Y10_N10
\c3|Add8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~6_combout\ = (\c3|Add6~2_combout\ & (!\c3|Add8~5\)) # (!\c3|Add6~2_combout\ & ((\c3|Add8~5\) # (GND)))
-- \c3|Add8~7\ = CARRY((!\c3|Add8~5\) # (!\c3|Add6~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add6~2_combout\,
	datad => VCC,
	cin => \c3|Add8~5\,
	combout => \c3|Add8~6_combout\,
	cout => \c3|Add8~7\);

-- Location: LCCOMB_X14_Y10_N28
\c3|ram_row_addr~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~18_combout\ = (\c3|currAdjNeuronData\(1) & (\c3|currAdjNeuronData\(0))) # (!\c3|currAdjNeuronData\(1) & ((\c3|currAdjNeuronData\(0) & ((\c3|Add8~6_combout\))) # (!\c3|currAdjNeuronData\(0) & (\c3|Add6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|Add6~2_combout\,
	datad => \c3|Add8~6_combout\,
	combout => \c3|ram_row_addr~18_combout\);

-- Location: LCCOMB_X14_Y10_N26
\c3|ram_row_addr~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~19_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|ram_row_addr~18_combout\ & ((\c3|Add10~6_combout\))) # (!\c3|ram_row_addr~18_combout\ & (\c3|Add9~4_combout\)))) # (!\c3|currAdjNeuronData\(1) & (((\c3|ram_row_addr~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|Add9~4_combout\,
	datac => \c3|Add10~6_combout\,
	datad => \c3|ram_row_addr~18_combout\,
	combout => \c3|ram_row_addr~19_combout\);

-- Location: FF_X17_Y10_N15
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
	ena => \c3|ram_data_save[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(3));

-- Location: LCCOMB_X16_Y7_N22
\c2|RA~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~14_combout\ = (\c2|CMD\(2) & (!\c2|CMD\(1) & (\c3|ram_row_addr\(3) & \c2|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CMD\(1),
	datac => \c3|ram_row_addr\(3),
	datad => \c2|Equal7~0_combout\,
	combout => \c2|RA~14_combout\);

-- Location: FF_X16_Y7_N23
\c2|RA[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~14_combout\,
	ena => \c2|RA[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(3));

-- Location: LCCOMB_X12_Y10_N20
\c3|Add2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add2~7_combout\ = (\c3|currLinksArrayId\(1) & (((!\c3|Add2~6\)))) # (!\c3|currLinksArrayId\(1) & ((\c3|currLinksArrayId\(3) & (!\c3|Add2~6\)) # (!\c3|currLinksArrayId\(3) & ((\c3|Add2~6\) # (GND)))))
-- \c3|Add2~8\ = CARRY(((!\c3|currLinksArrayId\(1) & !\c3|currLinksArrayId\(3))) # (!\c3|Add2~6\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currLinksArrayId\(1),
	datab => \c3|currLinksArrayId\(3),
	datad => VCC,
	cin => \c3|Add2~6\,
	combout => \c3|Add2~7_combout\,
	cout => \c3|Add2~8\);

-- Location: LCCOMB_X12_Y10_N10
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

-- Location: LCCOMB_X12_Y10_N26
\c3|adjNeuronParentId1D~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|adjNeuronParentId1D~1_combout\ = (\c3|adjMatField~q\ & ((\c3|Add5~7_combout\))) # (!\c3|adjMatField~q\ & (\c3|Add2~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add2~7_combout\,
	datac => \c3|adjMatField~q\,
	datad => \c3|Add5~7_combout\,
	combout => \c3|adjNeuronParentId1D~1_combout\);

-- Location: LCCOMB_X13_Y10_N28
\c3|adjNeuronParentId1D~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|adjNeuronParentId1D~2_combout\ = (\c3|adjMatField~q\ & (\c3|Add5~5_combout\)) # (!\c3|adjMatField~q\ & ((\c3|Add2~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add5~5_combout\,
	datab => \c3|adjMatField~q\,
	datad => \c3|Add2~5_combout\,
	combout => \c3|adjNeuronParentId1D~2_combout\);

-- Location: LCCOMB_X13_Y10_N2
\c3|Add6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~3_combout\ = (\c3|ram_row_addr[1]~7_combout\ & ((\c3|adjNeuronParentId1D~2_combout\) # ((\c3|adjNeuronParentId1D~0_combout\ & \c3|ram_data_save[0]~0_combout\)))) # (!\c3|ram_row_addr[1]~7_combout\ & (\c3|adjNeuronParentId1D~0_combout\ & 
-- (\c3|ram_data_save[0]~0_combout\ & \c3|adjNeuronParentId1D~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~0_combout\,
	datab => \c3|ram_data_save[0]~0_combout\,
	datac => \c3|ram_row_addr[1]~7_combout\,
	datad => \c3|adjNeuronParentId1D~2_combout\,
	combout => \c3|Add6~3_combout\);

-- Location: LCCOMB_X13_Y10_N22
\c3|Add6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~4_combout\ = \c3|adjNeuronParentId1D~0_combout\ $ (\c3|adjNeuronParentId1D~1_combout\ $ (\c3|Add6~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~0_combout\,
	datac => \c3|adjNeuronParentId1D~1_combout\,
	datad => \c3|Add6~3_combout\,
	combout => \c3|Add6~4_combout\);

-- Location: LCCOMB_X17_Y10_N16
\c3|ram_row_addr[4]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[4]~20_combout\ = (\c3|Add6~4_combout\ & (\c3|ram_row_addr[3]~17\ $ (GND))) # (!\c3|Add6~4_combout\ & (!\c3|ram_row_addr[3]~17\ & VCC))
-- \c3|ram_row_addr[4]~21\ = CARRY((\c3|Add6~4_combout\ & !\c3|ram_row_addr[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add6~4_combout\,
	datad => VCC,
	cin => \c3|ram_row_addr[3]~17\,
	combout => \c3|ram_row_addr[4]~20_combout\,
	cout => \c3|ram_row_addr[4]~21\);

-- Location: LCCOMB_X16_Y10_N16
\c3|Add10~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add10~8_combout\ = (\c3|Add6~4_combout\ & (\c3|Add10~7\ $ (GND))) # (!\c3|Add6~4_combout\ & (!\c3|Add10~7\ & VCC))
-- \c3|Add10~9\ = CARRY((\c3|Add6~4_combout\ & !\c3|Add10~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~4_combout\,
	datad => VCC,
	cin => \c3|Add10~7\,
	combout => \c3|Add10~8_combout\,
	cout => \c3|Add10~9\);

-- Location: LCCOMB_X13_Y10_N12
\c3|Add8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~8_combout\ = (\c3|Add6~4_combout\ & (\c3|Add8~7\ $ (GND))) # (!\c3|Add6~4_combout\ & (!\c3|Add8~7\ & VCC))
-- \c3|Add8~9\ = CARRY((\c3|Add6~4_combout\ & !\c3|Add8~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~4_combout\,
	datad => VCC,
	cin => \c3|Add8~7\,
	combout => \c3|Add8~8_combout\,
	cout => \c3|Add8~9\);

-- Location: LCCOMB_X14_Y10_N6
\c3|Add9~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~6_combout\ = (\c3|Add6~4_combout\ & (!\c3|Add9~5\)) # (!\c3|Add6~4_combout\ & ((\c3|Add9~5\) # (GND)))
-- \c3|Add9~7\ = CARRY((!\c3|Add9~5\) # (!\c3|Add6~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add6~4_combout\,
	datad => VCC,
	cin => \c3|Add9~5\,
	combout => \c3|Add9~6_combout\,
	cout => \c3|Add9~7\);

-- Location: LCCOMB_X14_Y10_N24
\c3|ram_row_addr~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~22_combout\ = (\c3|currAdjNeuronData\(1) & (((\c3|currAdjNeuronData\(0)) # (\c3|Add9~6_combout\)))) # (!\c3|currAdjNeuronData\(1) & (\c3|Add6~4_combout\ & (!\c3|currAdjNeuronData\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|Add6~4_combout\,
	datac => \c3|currAdjNeuronData\(0),
	datad => \c3|Add9~6_combout\,
	combout => \c3|ram_row_addr~22_combout\);

-- Location: LCCOMB_X17_Y10_N0
\c3|ram_row_addr~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~23_combout\ = (\c3|currAdjNeuronData\(0) & ((\c3|ram_row_addr~22_combout\ & (\c3|Add10~8_combout\)) # (!\c3|ram_row_addr~22_combout\ & ((\c3|Add8~8_combout\))))) # (!\c3|currAdjNeuronData\(0) & (((\c3|ram_row_addr~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add10~8_combout\,
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|Add8~8_combout\,
	datad => \c3|ram_row_addr~22_combout\,
	combout => \c3|ram_row_addr~23_combout\);

-- Location: FF_X17_Y10_N17
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
	ena => \c3|ram_data_save[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(4));

-- Location: LCCOMB_X16_Y7_N8
\c2|RA~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~15_combout\ = (\c2|Equal3~5_combout\) # ((\c3|ram_row_addr\(4) & \c2|Equal7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|ram_row_addr\(4),
	datac => \c2|Equal3~5_combout\,
	datad => \c2|Equal7~1_combout\,
	combout => \c2|RA~15_combout\);

-- Location: FF_X16_Y7_N9
\c2|RA[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~15_combout\,
	ena => \c2|RA[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(4));

-- Location: LCCOMB_X12_Y10_N22
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

-- Location: LCCOMB_X12_Y10_N12
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

-- Location: LCCOMB_X14_Y10_N30
\c3|Add6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~5_combout\ = \c3|adjNeuronParentId1D~2_combout\ $ (((\c3|adjMatField~q\ & ((!\c3|Add5~9_combout\))) # (!\c3|adjMatField~q\ & (!\c3|Add2~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjMatField~q\,
	datab => \c3|Add2~9_combout\,
	datac => \c3|Add5~9_combout\,
	datad => \c3|adjNeuronParentId1D~2_combout\,
	combout => \c3|Add6~5_combout\);

-- Location: LCCOMB_X14_Y10_N20
\c3|Add6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~6_combout\ = \c3|Add6~5_combout\ $ (((\c3|adjNeuronParentId1D~1_combout\ & (!\c3|adjNeuronParentId1D~0_combout\ & !\c3|Add6~3_combout\)) # (!\c3|adjNeuronParentId1D~1_combout\ & ((!\c3|Add6~3_combout\) # (!\c3|adjNeuronParentId1D~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000110000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~1_combout\,
	datab => \c3|adjNeuronParentId1D~0_combout\,
	datac => \c3|Add6~5_combout\,
	datad => \c3|Add6~3_combout\,
	combout => \c3|Add6~6_combout\);

-- Location: LCCOMB_X17_Y10_N18
\c3|ram_row_addr[5]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[5]~24_combout\ = (\c3|Add6~6_combout\ & (!\c3|ram_row_addr[4]~21\)) # (!\c3|Add6~6_combout\ & ((\c3|ram_row_addr[4]~21\) # (GND)))
-- \c3|ram_row_addr[5]~25\ = CARRY((!\c3|ram_row_addr[4]~21\) # (!\c3|Add6~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add6~6_combout\,
	datad => VCC,
	cin => \c3|ram_row_addr[4]~21\,
	combout => \c3|ram_row_addr[5]~24_combout\,
	cout => \c3|ram_row_addr[5]~25\);

-- Location: LCCOMB_X16_Y10_N18
\c3|Add10~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add10~10_combout\ = (\c3|Add6~6_combout\ & (!\c3|Add10~9\)) # (!\c3|Add6~6_combout\ & ((\c3|Add10~9\) # (GND)))
-- \c3|Add10~11\ = CARRY((!\c3|Add10~9\) # (!\c3|Add6~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add6~6_combout\,
	datad => VCC,
	cin => \c3|Add10~9\,
	combout => \c3|Add10~10_combout\,
	cout => \c3|Add10~11\);

-- Location: LCCOMB_X14_Y10_N8
\c3|Add9~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~8_combout\ = (\c3|Add6~6_combout\ & (\c3|Add9~7\ $ (GND))) # (!\c3|Add6~6_combout\ & (!\c3|Add9~7\ & VCC))
-- \c3|Add9~9\ = CARRY((\c3|Add6~6_combout\ & !\c3|Add9~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \c3|Add6~6_combout\,
	datad => VCC,
	cin => \c3|Add9~7\,
	combout => \c3|Add9~8_combout\,
	cout => \c3|Add9~9\);

-- Location: LCCOMB_X13_Y10_N14
\c3|Add8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~10_combout\ = (\c3|Add6~6_combout\ & (!\c3|Add8~9\)) # (!\c3|Add6~6_combout\ & ((\c3|Add8~9\) # (GND)))
-- \c3|Add8~11\ = CARRY((!\c3|Add8~9\) # (!\c3|Add6~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~6_combout\,
	datad => VCC,
	cin => \c3|Add8~9\,
	combout => \c3|Add8~10_combout\,
	cout => \c3|Add8~11\);

-- Location: LCCOMB_X17_Y10_N10
\c3|ram_row_addr~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~26_combout\ = (\c3|currAdjNeuronData\(1) & (\c3|currAdjNeuronData\(0))) # (!\c3|currAdjNeuronData\(1) & ((\c3|currAdjNeuronData\(0) & ((\c3|Add8~10_combout\))) # (!\c3|currAdjNeuronData\(0) & (\c3|Add6~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|Add6~6_combout\,
	datad => \c3|Add8~10_combout\,
	combout => \c3|ram_row_addr~26_combout\);

-- Location: LCCOMB_X17_Y10_N8
\c3|ram_row_addr~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~27_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|ram_row_addr~26_combout\ & (\c3|Add10~10_combout\)) # (!\c3|ram_row_addr~26_combout\ & ((\c3|Add9~8_combout\))))) # (!\c3|currAdjNeuronData\(1) & (((\c3|ram_row_addr~26_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|Add10~10_combout\,
	datac => \c3|Add9~8_combout\,
	datad => \c3|ram_row_addr~26_combout\,
	combout => \c3|ram_row_addr~27_combout\);

-- Location: FF_X17_Y10_N19
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
	ena => \c3|ram_data_save[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(5));

-- Location: LCCOMB_X16_Y7_N10
\c2|RA~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~16_combout\ = (\c2|Equal3~5_combout\) # ((\c3|ram_row_addr\(5) & \c2|Equal7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_row_addr\(5),
	datac => \c2|Equal3~5_combout\,
	datad => \c2|Equal7~1_combout\,
	combout => \c2|RA~16_combout\);

-- Location: FF_X16_Y7_N11
\c2|RA[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~16_combout\,
	ena => \c2|RA[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(5));

-- Location: LCCOMB_X13_Y10_N30
\c3|adjNeuronParentId1D~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|adjNeuronParentId1D~3_combout\ = (\c3|adjMatField~q\ & (\c3|Add5~9_combout\)) # (!\c3|adjMatField~q\ & ((\c3|Add2~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add5~9_combout\,
	datab => \c3|adjMatField~q\,
	datad => \c3|Add2~9_combout\,
	combout => \c3|adjNeuronParentId1D~3_combout\);

-- Location: LCCOMB_X13_Y10_N24
\c3|Add6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~7_combout\ = (\c3|adjNeuronParentId1D~0_combout\ & ((\c3|adjNeuronParentId1D~1_combout\) # (\c3|Add6~3_combout\))) # (!\c3|adjNeuronParentId1D~0_combout\ & (\c3|adjNeuronParentId1D~1_combout\ & \c3|Add6~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~0_combout\,
	datac => \c3|adjNeuronParentId1D~1_combout\,
	datad => \c3|Add6~3_combout\,
	combout => \c3|Add6~7_combout\);

-- Location: LCCOMB_X13_Y10_N0
\c3|Add6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~8_combout\ = (\c3|adjNeuronParentId1D~2_combout\ & ((\c3|adjNeuronParentId1D~3_combout\) # (\c3|Add6~7_combout\))) # (!\c3|adjNeuronParentId1D~2_combout\ & (\c3|adjNeuronParentId1D~3_combout\ & \c3|Add6~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c3|adjNeuronParentId1D~2_combout\,
	datac => \c3|adjNeuronParentId1D~3_combout\,
	datad => \c3|Add6~7_combout\,
	combout => \c3|Add6~8_combout\);

-- Location: LCCOMB_X17_Y10_N20
\c3|ram_row_addr[6]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[6]~28_combout\ = (\c3|ram_row_addr[5]~25\ & ((\c3|Add6~8_combout\ $ (\c3|adjNeuronParentId1D~1_combout\)))) # (!\c3|ram_row_addr[5]~25\ & (\c3|Add6~8_combout\ $ (\c3|adjNeuronParentId1D~1_combout\ $ (VCC))))
-- \c3|ram_row_addr[6]~29\ = CARRY((!\c3|ram_row_addr[5]~25\ & (\c3|Add6~8_combout\ $ (\c3|adjNeuronParentId1D~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~8_combout\,
	datab => \c3|adjNeuronParentId1D~1_combout\,
	datad => VCC,
	cin => \c3|ram_row_addr[5]~25\,
	combout => \c3|ram_row_addr[6]~28_combout\,
	cout => \c3|ram_row_addr[6]~29\);

-- Location: LCCOMB_X16_Y10_N20
\c3|Add10~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add10~12_combout\ = (\c3|Add10~11\ & ((\c3|adjNeuronParentId1D~1_combout\ $ (\c3|Add6~8_combout\)))) # (!\c3|Add10~11\ & (\c3|adjNeuronParentId1D~1_combout\ $ (\c3|Add6~8_combout\ $ (VCC))))
-- \c3|Add10~13\ = CARRY((!\c3|Add10~11\ & (\c3|adjNeuronParentId1D~1_combout\ $ (\c3|Add6~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~1_combout\,
	datab => \c3|Add6~8_combout\,
	datad => VCC,
	cin => \c3|Add10~11\,
	combout => \c3|Add10~12_combout\,
	cout => \c3|Add10~13\);

-- Location: LCCOMB_X13_Y10_N16
\c3|Add8~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~12_combout\ = (\c3|Add8~11\ & ((\c3|adjNeuronParentId1D~1_combout\ $ (\c3|Add6~8_combout\)))) # (!\c3|Add8~11\ & (\c3|adjNeuronParentId1D~1_combout\ $ (\c3|Add6~8_combout\ $ (VCC))))
-- \c3|Add8~13\ = CARRY((!\c3|Add8~11\ & (\c3|adjNeuronParentId1D~1_combout\ $ (\c3|Add6~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~1_combout\,
	datab => \c3|Add6~8_combout\,
	datad => VCC,
	cin => \c3|Add8~11\,
	combout => \c3|Add8~12_combout\,
	cout => \c3|Add8~13\);

-- Location: LCCOMB_X14_Y10_N18
\c3|ram_row_addr~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~30_combout\ = \c3|adjNeuronParentId1D~1_combout\ $ (((\c3|adjNeuronParentId1D~2_combout\ & ((\c3|adjNeuronParentId1D~3_combout\) # (\c3|Add6~7_combout\))) # (!\c3|adjNeuronParentId1D~2_combout\ & (\c3|adjNeuronParentId1D~3_combout\ & 
-- \c3|Add6~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~2_combout\,
	datab => \c3|adjNeuronParentId1D~3_combout\,
	datac => \c3|adjNeuronParentId1D~1_combout\,
	datad => \c3|Add6~7_combout\,
	combout => \c3|ram_row_addr~30_combout\);

-- Location: LCCOMB_X14_Y10_N10
\c3|Add9~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~10_combout\ = (\c3|Add9~9\ & (\c3|Add6~8_combout\ $ ((!\c3|adjNeuronParentId1D~1_combout\)))) # (!\c3|Add9~9\ & ((\c3|Add6~8_combout\ $ (\c3|adjNeuronParentId1D~1_combout\)) # (GND)))
-- \c3|Add9~11\ = CARRY((\c3|Add6~8_combout\ $ (!\c3|adjNeuronParentId1D~1_combout\)) # (!\c3|Add9~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~8_combout\,
	datab => \c3|adjNeuronParentId1D~1_combout\,
	datad => VCC,
	cin => \c3|Add9~9\,
	combout => \c3|Add9~10_combout\,
	cout => \c3|Add9~11\);

-- Location: LCCOMB_X17_Y10_N6
\c3|ram_row_addr~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~31_combout\ = (\c3|currAdjNeuronData\(0) & (((\c3|currAdjNeuronData\(1))))) # (!\c3|currAdjNeuronData\(0) & ((\c3|currAdjNeuronData\(1) & ((\c3|Add9~10_combout\))) # (!\c3|currAdjNeuronData\(1) & (\c3|ram_row_addr~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_row_addr~30_combout\,
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|currAdjNeuronData\(1),
	datad => \c3|Add9~10_combout\,
	combout => \c3|ram_row_addr~31_combout\);

-- Location: LCCOMB_X17_Y10_N4
\c3|ram_row_addr~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~32_combout\ = (\c3|currAdjNeuronData\(0) & ((\c3|ram_row_addr~31_combout\ & (\c3|Add10~12_combout\)) # (!\c3|ram_row_addr~31_combout\ & ((\c3|Add8~12_combout\))))) # (!\c3|currAdjNeuronData\(0) & (((\c3|ram_row_addr~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|Add10~12_combout\,
	datac => \c3|Add8~12_combout\,
	datad => \c3|ram_row_addr~31_combout\,
	combout => \c3|ram_row_addr~32_combout\);

-- Location: FF_X17_Y10_N21
\c3|ram_row_addr[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c3|ram_row_addr[6]~28_combout\,
	asdata => \c3|ram_row_addr~32_combout\,
	sload => \c3|ALT_INV_currAdjNeuronData\(2),
	ena => \c3|ram_data_save[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(6));

-- Location: LCCOMB_X16_Y7_N28
\c2|RA~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~17_combout\ = (\c3|ram_row_addr\(6) & (\c2|Equal7~0_combout\ & (!\c2|CMD\(1) & \c2|CMD\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_row_addr\(6),
	datab => \c2|Equal7~0_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(2),
	combout => \c2|RA~17_combout\);

-- Location: FF_X16_Y7_N29
\c2|RA[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~17_combout\,
	ena => \c2|RA[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(6));

-- Location: LCCOMB_X13_Y10_N26
\c3|Add6~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~9_combout\ = (\c3|adjNeuronParentId1D~1_combout\ & ((\c3|adjNeuronParentId1D~2_combout\ & ((\c3|adjNeuronParentId1D~3_combout\) # (\c3|Add6~7_combout\))) # (!\c3|adjNeuronParentId1D~2_combout\ & (\c3|adjNeuronParentId1D~3_combout\ & 
-- \c3|Add6~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~1_combout\,
	datab => \c3|adjNeuronParentId1D~2_combout\,
	datac => \c3|adjNeuronParentId1D~3_combout\,
	datad => \c3|Add6~7_combout\,
	combout => \c3|Add6~9_combout\);

-- Location: LCCOMB_X17_Y10_N22
\c3|ram_row_addr[7]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[7]~33_combout\ = (\c3|ram_row_addr[6]~29\ & (\c3|adjNeuronParentId1D~3_combout\ $ ((!\c3|Add6~9_combout\)))) # (!\c3|ram_row_addr[6]~29\ & ((\c3|adjNeuronParentId1D~3_combout\ $ (\c3|Add6~9_combout\)) # (GND)))
-- \c3|ram_row_addr[7]~34\ = CARRY((\c3|adjNeuronParentId1D~3_combout\ $ (!\c3|Add6~9_combout\)) # (!\c3|ram_row_addr[6]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~3_combout\,
	datab => \c3|Add6~9_combout\,
	datad => VCC,
	cin => \c3|ram_row_addr[6]~29\,
	combout => \c3|ram_row_addr[7]~33_combout\,
	cout => \c3|ram_row_addr[7]~34\);

-- Location: LCCOMB_X16_Y10_N22
\c3|Add10~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add10~14_combout\ = (\c3|Add10~13\ & (\c3|Add6~9_combout\ $ ((!\c3|adjNeuronParentId1D~3_combout\)))) # (!\c3|Add10~13\ & ((\c3|Add6~9_combout\ $ (\c3|adjNeuronParentId1D~3_combout\)) # (GND)))
-- \c3|Add10~15\ = CARRY((\c3|Add6~9_combout\ $ (!\c3|adjNeuronParentId1D~3_combout\)) # (!\c3|Add10~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~9_combout\,
	datab => \c3|adjNeuronParentId1D~3_combout\,
	datad => VCC,
	cin => \c3|Add10~13\,
	combout => \c3|Add10~14_combout\,
	cout => \c3|Add10~15\);

-- Location: LCCOMB_X14_Y10_N12
\c3|Add9~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~12_combout\ = (\c3|Add9~11\ & ((\c3|Add6~9_combout\ $ (\c3|adjNeuronParentId1D~3_combout\)))) # (!\c3|Add9~11\ & (\c3|Add6~9_combout\ $ (\c3|adjNeuronParentId1D~3_combout\ $ (VCC))))
-- \c3|Add9~13\ = CARRY((!\c3|Add9~11\ & (\c3|Add6~9_combout\ $ (\c3|adjNeuronParentId1D~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100000110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~9_combout\,
	datab => \c3|adjNeuronParentId1D~3_combout\,
	datad => VCC,
	cin => \c3|Add9~11\,
	combout => \c3|Add9~12_combout\,
	cout => \c3|Add9~13\);

-- Location: LCCOMB_X14_Y10_N16
\c3|Add6~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~10_combout\ = (\c3|adjNeuronParentId1D~3_combout\ & (((!\c3|adjNeuronParentId1D~2_combout\ & !\c3|Add6~7_combout\)) # (!\c3|adjNeuronParentId1D~1_combout\))) # (!\c3|adjNeuronParentId1D~3_combout\ & (\c3|adjNeuronParentId1D~2_combout\ & 
-- (\c3|adjNeuronParentId1D~1_combout\ & \c3|Add6~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~2_combout\,
	datab => \c3|adjNeuronParentId1D~3_combout\,
	datac => \c3|adjNeuronParentId1D~1_combout\,
	datad => \c3|Add6~7_combout\,
	combout => \c3|Add6~10_combout\);

-- Location: LCCOMB_X13_Y10_N18
\c3|Add8~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~14_combout\ = (\c3|Add8~13\ & (\c3|adjNeuronParentId1D~3_combout\ $ ((!\c3|Add6~9_combout\)))) # (!\c3|Add8~13\ & ((\c3|adjNeuronParentId1D~3_combout\ $ (\c3|Add6~9_combout\)) # (GND)))
-- \c3|Add8~15\ = CARRY((\c3|adjNeuronParentId1D~3_combout\ $ (!\c3|Add6~9_combout\)) # (!\c3|Add8~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~3_combout\,
	datab => \c3|Add6~9_combout\,
	datad => VCC,
	cin => \c3|Add8~13\,
	combout => \c3|Add8~14_combout\,
	cout => \c3|Add8~15\);

-- Location: LCCOMB_X17_Y10_N2
\c3|ram_row_addr~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~35_combout\ = (\c3|currAdjNeuronData\(1) & (((\c3|currAdjNeuronData\(0))))) # (!\c3|currAdjNeuronData\(1) & ((\c3|currAdjNeuronData\(0) & ((\c3|Add8~14_combout\))) # (!\c3|currAdjNeuronData\(0) & (\c3|Add6~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|Add6~10_combout\,
	datac => \c3|currAdjNeuronData\(0),
	datad => \c3|Add8~14_combout\,
	combout => \c3|ram_row_addr~35_combout\);

-- Location: LCCOMB_X17_Y10_N26
\c3|ram_row_addr~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~36_combout\ = (\c3|currAdjNeuronData\(1) & ((\c3|ram_row_addr~35_combout\ & (\c3|Add10~14_combout\)) # (!\c3|ram_row_addr~35_combout\ & ((\c3|Add9~12_combout\))))) # (!\c3|currAdjNeuronData\(1) & (((\c3|ram_row_addr~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(1),
	datab => \c3|Add10~14_combout\,
	datac => \c3|Add9~12_combout\,
	datad => \c3|ram_row_addr~35_combout\,
	combout => \c3|ram_row_addr~36_combout\);

-- Location: FF_X17_Y10_N23
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
	ena => \c3|ram_data_save[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(7));

-- Location: LCCOMB_X16_Y7_N26
\c2|RA~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~18_combout\ = (\c3|ram_row_addr\(7) & (\c2|Equal7~0_combout\ & (!\c2|CMD\(1) & \c2|CMD\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_row_addr\(7),
	datab => \c2|Equal7~0_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|CMD\(2),
	combout => \c2|RA~18_combout\);

-- Location: FF_X16_Y7_N27
\c2|RA[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~18_combout\,
	ena => \c2|RA[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(7));

-- Location: LCCOMB_X17_Y10_N24
\c3|ram_row_addr[8]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr[8]~37_combout\ = \c3|ram_row_addr[7]~34\ $ (((!\c3|Add6~9_combout\) # (!\c3|adjNeuronParentId1D~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~3_combout\,
	datad => \c3|Add6~9_combout\,
	cin => \c3|ram_row_addr[7]~34\,
	combout => \c3|ram_row_addr[8]~37_combout\);

-- Location: LCCOMB_X16_Y10_N24
\c3|Add10~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add10~16_combout\ = \c3|Add10~15\ $ (((!\c3|adjNeuronParentId1D~3_combout\) # (!\c3|Add6~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~9_combout\,
	datad => \c3|adjNeuronParentId1D~3_combout\,
	cin => \c3|Add10~15\,
	combout => \c3|Add10~16_combout\);

-- Location: LCCOMB_X13_Y10_N20
\c3|Add8~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add8~16_combout\ = \c3|Add8~15\ $ (((!\c3|Add6~9_combout\) # (!\c3|adjNeuronParentId1D~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~3_combout\,
	datad => \c3|Add6~9_combout\,
	cin => \c3|Add8~15\,
	combout => \c3|Add8~16_combout\);

-- Location: LCCOMB_X14_Y10_N22
\c3|Add6~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add6~11_combout\ = (\c3|adjNeuronParentId1D~3_combout\ & (\c3|adjNeuronParentId1D~1_combout\ & ((\c3|adjNeuronParentId1D~2_combout\) # (\c3|Add6~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|adjNeuronParentId1D~2_combout\,
	datab => \c3|adjNeuronParentId1D~3_combout\,
	datac => \c3|adjNeuronParentId1D~1_combout\,
	datad => \c3|Add6~7_combout\,
	combout => \c3|Add6~11_combout\);

-- Location: LCCOMB_X14_Y10_N14
\c3|Add9~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|Add9~14_combout\ = \c3|Add9~13\ $ (((\c3|Add6~9_combout\ & \c3|adjNeuronParentId1D~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~9_combout\,
	datab => \c3|adjNeuronParentId1D~3_combout\,
	cin => \c3|Add9~13\,
	combout => \c3|Add9~14_combout\);

-- Location: LCCOMB_X17_Y10_N28
\c3|ram_row_addr~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~39_combout\ = (\c3|currAdjNeuronData\(0) & (((\c3|currAdjNeuronData\(1))))) # (!\c3|currAdjNeuronData\(0) & ((\c3|currAdjNeuronData\(1) & ((\c3|Add9~14_combout\))) # (!\c3|currAdjNeuronData\(1) & (\c3|Add6~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|Add6~11_combout\,
	datab => \c3|currAdjNeuronData\(0),
	datac => \c3|currAdjNeuronData\(1),
	datad => \c3|Add9~14_combout\,
	combout => \c3|ram_row_addr~39_combout\);

-- Location: LCCOMB_X17_Y10_N30
\c3|ram_row_addr~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \c3|ram_row_addr~40_combout\ = (\c3|currAdjNeuronData\(0) & ((\c3|ram_row_addr~39_combout\ & (\c3|Add10~16_combout\)) # (!\c3|ram_row_addr~39_combout\ & ((\c3|Add8~16_combout\))))) # (!\c3|currAdjNeuronData\(0) & (((\c3|ram_row_addr~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|currAdjNeuronData\(0),
	datab => \c3|Add10~16_combout\,
	datac => \c3|Add8~16_combout\,
	datad => \c3|ram_row_addr~39_combout\,
	combout => \c3|ram_row_addr~40_combout\);

-- Location: FF_X17_Y10_N25
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
	ena => \c3|ram_data_save[0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c3|ram_row_addr\(8));

-- Location: LCCOMB_X16_Y7_N16
\c2|RA~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~19_combout\ = (\c2|CMD\(2) & (\c3|ram_row_addr\(8) & (!\c2|CMD\(1) & \c2|Equal7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c3|ram_row_addr\(8),
	datac => \c2|CMD\(1),
	datad => \c2|Equal7~0_combout\,
	combout => \c2|RA~19_combout\);

-- Location: FF_X16_Y7_N17
\c2|RA[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \c1|altpll_component|auto_generated|wire_pll1_clk[1]~clkctrl_outclk\,
	d => \c2|RA~19_combout\,
	ena => \c2|RA[3]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \c2|RA\(8));

-- Location: LCCOMB_X11_Y7_N26
\c2|RA[10]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[10]~31_combout\ = (!\c2|CMD\(4) & ((\c2|Equal0~1_combout\ & ((\c2|Equal13~0_combout\))) # (!\c2|Equal0~1_combout\ & (\c2|Equal2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal2~4_combout\,
	datab => \c2|CMD\(4),
	datac => \c2|Equal0~1_combout\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|RA[10]~31_combout\);

-- Location: LCCOMB_X11_Y7_N0
\c2|RA~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~20_combout\ = (!\c2|Equal13~0_combout\ & ((\c2|WE~2_combout\) # (\c2|RA\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|WE~2_combout\,
	datac => \c2|RA\(10),
	datad => \c2|Equal13~0_combout\,
	combout => \c2|RA~20_combout\);

-- Location: LCCOMB_X11_Y7_N30
\c2|RA~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~21_combout\ = (\c2|CMD\(0) & (\c2|RA\(10))) # (!\c2|CMD\(0) & ((\c2|CMD\(2) & (\c2|RA\(10))) # (!\c2|CMD\(2) & ((\c2|RA~20_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|RA\(10),
	datac => \c2|CMD\(2),
	datad => \c2|RA~20_combout\,
	combout => \c2|RA~21_combout\);

-- Location: LCCOMB_X11_Y7_N22
\c2|RA~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~29_combout\ = (\c2|RA\(10) & ((!\c2|CMD\(2)) # (!\c2|CMD\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|RA\(10),
	datac => \c2|CMD\(2),
	combout => \c2|RA~29_combout\);

-- Location: LCCOMB_X11_Y7_N28
\c2|RA~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~26_combout\ = (!\c3|ram_data_save_do~q\ & !\c2|Equal13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c3|ram_data_save_do~q\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|RA~26_combout\);

-- Location: LCCOMB_X11_Y7_N10
\c2|RA~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~27_combout\ = (\c2|CMD\(0) & (\c2|RA\(10) & ((\c2|RA~26_combout\) # (!\c2|CMD\(2))))) # (!\c2|CMD\(0) & ((\c2|RA\(10)) # ((!\c2|CMD\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|RA\(10),
	datac => \c2|CMD\(2),
	datad => \c2|RA~26_combout\,
	combout => \c2|RA~27_combout\);

-- Location: LCCOMB_X11_Y7_N24
\c2|RA~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~22_combout\ = (\c2|CMD\(2) & (\c2|WE~2_combout\)) # (!\c2|CMD\(2) & (((\c2|n_sb[3]~0_combout\ & !\c2|LessThan2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|WE~2_combout\,
	datac => \c2|n_sb[3]~0_combout\,
	datad => \c2|LessThan2~0_combout\,
	combout => \c2|RA~22_combout\);

-- Location: LCCOMB_X11_Y7_N4
\c2|RA~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~24_combout\ = (\c2|CMD\(0) & ((\c2|Equal13~0_combout\) # ((\c2|RA~22_combout\ & \c2|CMD\(2))))) # (!\c2|CMD\(0) & (\c2|RA~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|RA~22_combout\,
	datac => \c2|CMD\(2),
	datad => \c2|Equal13~0_combout\,
	combout => \c2|RA~24_combout\);

-- Location: LCCOMB_X11_Y7_N2
\c2|RA~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~23_combout\ = (\c2|CMD\(0) & ((\c2|CMD\(2) $ (!\c2|Equal13~0_combout\)))) # (!\c2|CMD\(0) & (\c2|RA~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|RA~22_combout\,
	datac => \c2|CMD\(2),
	datad => \c2|Equal13~0_combout\,
	combout => \c2|RA~23_combout\);

-- Location: LCCOMB_X11_Y7_N18
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

-- Location: LCCOMB_X11_Y7_N12
\c2|RA~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~28_combout\ = (\c2|CMD\(3) & (((\c2|CMD\(1))))) # (!\c2|CMD\(3) & ((\c2|CMD\(1) & ((\c2|RA~25_combout\))) # (!\c2|CMD\(1) & (\c2|RA~27_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA~27_combout\,
	datab => \c2|CMD\(3),
	datac => \c2|CMD\(1),
	datad => \c2|RA~25_combout\,
	combout => \c2|RA~28_combout\);

-- Location: LCCOMB_X11_Y7_N16
\c2|RA~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA~30_combout\ = (\c2|CMD\(3) & ((\c2|RA~28_combout\ & ((\c2|RA~29_combout\))) # (!\c2|RA~28_combout\ & (\c2|RA~21_combout\)))) # (!\c2|CMD\(3) & (((\c2|RA~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA~21_combout\,
	datab => \c2|CMD\(3),
	datac => \c2|RA~29_combout\,
	datad => \c2|RA~28_combout\,
	combout => \c2|RA~30_combout\);

-- Location: LCCOMB_X11_Y7_N8
\c2|RA[10]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RA[10]~32_combout\ = (\c2|RA[10]~31_combout\ & ((\c2|RA~30_combout\))) # (!\c2|RA[10]~31_combout\ & (\c2|RA\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RA[10]~31_combout\,
	datac => \c2|RA\(10),
	datad => \c2|RA~30_combout\,
	combout => \c2|RA[10]~32_combout\);

-- Location: FF_X11_Y7_N9
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

-- Location: LCCOMB_X14_Y7_N6
\c2|LDQM~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~1_combout\ = (\c2|LessThan4~2_combout\ & (!\c2|n_s\(1) & (!\c2|Equal0~0_combout\ & !\c2|Equal7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan4~2_combout\,
	datab => \c2|n_s\(1),
	datac => \c2|Equal0~0_combout\,
	datad => \c2|Equal7~1_combout\,
	combout => \c2|LDQM~1_combout\);

-- Location: LCCOMB_X14_Y7_N8
\c2|LDQM~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~2_combout\ = (!\c2|Equal13~0_combout\ & (!\c2|n_s\(2) & (\c2|RA~1_combout\ & \c2|LDQM~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal13~0_combout\,
	datab => \c2|n_s\(2),
	datac => \c2|RA~1_combout\,
	datad => \c2|LDQM~1_combout\,
	combout => \c2|LDQM~2_combout\);

-- Location: LCCOMB_X14_Y7_N30
\c2|LDQM~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~3_combout\ = (!\c2|Equal9~0_combout\ & ((\c2|LDQM~2_combout\) # (\c2|LDQM~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|Equal9~0_combout\,
	datac => \c2|LDQM~2_combout\,
	datad => \c2|LDQM~q\,
	combout => \c2|LDQM~3_combout\);

-- Location: LCCOMB_X14_Y7_N4
\c2|LDQM~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~4_combout\ = (\c2|LDQM~q\ & ((\c2|Equal0~1_combout\) # ((\c2|Equal7~1_combout\)))) # (!\c2|LDQM~q\ & (\c2|Equal13~0_combout\ & ((\c2|Equal0~1_combout\) # (\c2|Equal7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LDQM~q\,
	datab => \c2|Equal0~1_combout\,
	datac => \c2|Equal13~0_combout\,
	datad => \c2|Equal7~1_combout\,
	combout => \c2|LDQM~4_combout\);

-- Location: LCCOMB_X14_Y7_N22
\c2|LDQM~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~5_combout\ = (\c2|LDQM~3_combout\) # ((\c2|LDQM~4_combout\) # ((\c3|ram_data_save_do~q\ & \c2|Equal7~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LDQM~3_combout\,
	datab => \c2|LDQM~4_combout\,
	datac => \c3|ram_data_save_do~q\,
	datad => \c2|Equal7~1_combout\,
	combout => \c2|LDQM~5_combout\);

-- Location: LCCOMB_X14_Y7_N28
\c2|LDQM~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~0_combout\ = (\c2|n_s[0]~30_combout\ & (\c2|Equal0~0_combout\ & ((\c2|CMD[0]~5_combout\) # (\c2|LDQM~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[0]~30_combout\,
	datab => \c2|CMD[0]~5_combout\,
	datac => \c2|Equal0~0_combout\,
	datad => \c2|LDQM~q\,
	combout => \c2|LDQM~0_combout\);

-- Location: LCCOMB_X13_Y7_N14
\c2|LDQM~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~6_combout\ = (\c2|Equal3~5_combout\) # (((!\c2|RA~1_combout\ & \c2|WE~3_combout\)) # (!\c2|Equal2~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal3~5_combout\,
	datab => \c2|RA~1_combout\,
	datac => \c2|Equal2~4_combout\,
	datad => \c2|WE~3_combout\,
	combout => \c2|LDQM~6_combout\);

-- Location: LCCOMB_X14_Y7_N12
\c2|LDQM~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|LDQM~7_combout\ = (\c2|LDQM~5_combout\) # ((\c2|LDQM~0_combout\) # ((\c2|LDQM~q\ & \c2|LDQM~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LDQM~5_combout\,
	datab => \c2|LDQM~0_combout\,
	datac => \c2|LDQM~q\,
	datad => \c2|LDQM~6_combout\,
	combout => \c2|LDQM~7_combout\);

-- Location: FF_X14_Y7_N13
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

-- Location: LCCOMB_X9_Y7_N4
\c2|RAS~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~2_combout\ = (\c2|CMD\(1) & (\c2|CMD\(3) & ((!\c2|CMD\(2)) # (!\c2|CMD\(0))))) # (!\c2|CMD\(1) & (\c2|CMD\(2) & ((\c2|CMD\(3)) # (!\c2|CMD\(0)))))

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
	combout => \c2|RAS~2_combout\);

-- Location: LCCOMB_X9_Y7_N14
\c2|RAS~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~3_combout\ = (\c2|CMD\(4)) # (\c2|RAS~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datac => \c2|RAS~2_combout\,
	combout => \c2|RAS~3_combout\);

-- Location: LCCOMB_X10_Y6_N4
\c2|CAS~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~4_combout\ = (\c2|WE~2_combout\ & !\c2|CMD\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \c2|WE~2_combout\,
	datad => \c2|CMD\(0),
	combout => \c2|CAS~4_combout\);

-- Location: LCCOMB_X9_Y7_N8
\c2|RAS~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~4_combout\ = (\c2|RAS~q\ & (((!\c2|RAS~3_combout\ & \c2|Equal13~0_combout\)) # (!\c2|CAS~4_combout\))) # (!\c2|RAS~q\ & (!\c2|RAS~3_combout\ & (\c2|Equal13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~q\,
	datab => \c2|RAS~3_combout\,
	datac => \c2|Equal13~0_combout\,
	datad => \c2|CAS~4_combout\,
	combout => \c2|RAS~4_combout\);

-- Location: LCCOMB_X9_Y7_N22
\c2|RAS~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~5_combout\ = (\c2|Equal15~0_combout\ & ((\c2|RAS~4_combout\) # ((\c2|RAS~3_combout\ & \c2|RAS~q\)))) # (!\c2|Equal15~0_combout\ & (\c2|RAS~3_combout\ & ((\c2|RAS~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal15~0_combout\,
	datab => \c2|RAS~3_combout\,
	datac => \c2|RAS~4_combout\,
	datad => \c2|RAS~q\,
	combout => \c2|RAS~5_combout\);

-- Location: LCCOMB_X9_Y7_N28
\c2|RAS~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~6_combout\ = (\c2|CMD\(0) & ((\c2|WE~2_combout\) # ((\c2|CMD\(1))))) # (!\c2|CMD\(0) & (((\c2|RAS~13_combout\ & !\c2|CMD\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~2_combout\,
	datab => \c2|CMD\(0),
	datac => \c2|RAS~13_combout\,
	datad => \c2|CMD\(1),
	combout => \c2|RAS~6_combout\);

-- Location: LCCOMB_X9_Y7_N20
\c2|RAS~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~14_combout\ = (\c2|RAS~q\ & ((\c2|RAS~6_combout\ & (\c2|CMD\(1))) # (!\c2|RAS~6_combout\ & ((!\c2|n_sb[3]~0_combout\) # (!\c2|CMD\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~q\,
	datab => \c2|RAS~6_combout\,
	datac => \c2|CMD\(1),
	datad => \c2|n_sb[3]~0_combout\,
	combout => \c2|RAS~14_combout\);

-- Location: LCCOMB_X9_Y7_N6
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

-- Location: LCCOMB_X9_Y7_N26
\c2|RAS~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~7_combout\ = (\c2|Equal3~4_combout\ & ((\c2|RAS~q\) # ((\c2|Equal13~0_combout\) # (\c2|WE~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~q\,
	datab => \c2|Equal13~0_combout\,
	datac => \c2|WE~2_combout\,
	datad => \c2|Equal3~4_combout\,
	combout => \c2|RAS~7_combout\);

-- Location: LCCOMB_X10_Y6_N26
\c2|RAS~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~9_combout\ = (\c2|Equal13~0_combout\) # ((\c2|RAS~q\ & !\c2|WE~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \c2|RAS~q\,
	datac => \c2|WE~2_combout\,
	datad => \c2|Equal13~0_combout\,
	combout => \c2|RAS~9_combout\);

-- Location: LCCOMB_X10_Y6_N0
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

-- Location: LCCOMB_X10_Y6_N8
\c2|RAS~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~8_combout\ = (!\c2|CMD\(1) & (\c2|RA~26_combout\ & ((\c2|LessThan4~3_combout\) # (\c2|RAS~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|LessThan4~3_combout\,
	datab => \c2|CMD\(1),
	datac => \c2|RAS~q\,
	datad => \c2|RA~26_combout\,
	combout => \c2|RAS~8_combout\);

-- Location: LCCOMB_X10_Y6_N24
\c2|RAS~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~10_combout\ = (\c2|CMD\(0) & ((\c2|RAS~8_combout\) # ((\c2|RAS~9_combout\ & \c2|CMD\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~9_combout\,
	datab => \c2|CMD\(0),
	datac => \c2|RAS~8_combout\,
	datad => \c2|CMD\(1),
	combout => \c2|RAS~10_combout\);

-- Location: LCCOMB_X9_Y7_N16
\c2|RAS~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~11_combout\ = (\c2|CMD\(2) & (((\c2|RAS~7_combout\) # (\c2|RAS~10_combout\)))) # (!\c2|CMD\(2) & (\c2|RAS~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|RAS~15_combout\,
	datab => \c2|CMD\(2),
	datac => \c2|RAS~7_combout\,
	datad => \c2|RAS~10_combout\,
	combout => \c2|RAS~11_combout\);

-- Location: LCCOMB_X9_Y7_N12
\c2|RAS~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|RAS~12_combout\ = (\c2|RAS~5_combout\) # ((!\c2|CMD\(3) & (!\c2|RAS~3_combout\ & \c2|RAS~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(3),
	datab => \c2|RAS~3_combout\,
	datac => \c2|RAS~5_combout\,
	datad => \c2|RAS~11_combout\,
	combout => \c2|RAS~12_combout\);

-- Location: FF_X9_Y7_N13
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

-- Location: LCCOMB_X9_Y7_N30
\c2|CAS~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~5_combout\ = (!\c2|CMD\(1) & ((\c2|CAS~q\) # ((\c2|Equal13~0_combout\) # (\c2|CAS~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CAS~q\,
	datac => \c2|Equal13~0_combout\,
	datad => \c2|CAS~4_combout\,
	combout => \c2|CAS~5_combout\);

-- Location: LCCOMB_X10_Y7_N24
\c2|CAS~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~14_combout\ = (\c2|CAS~q\ & ((\c2|CMD\(1)) # (!\c2|WE~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CAS~q\,
	datac => \c2|WE~2_combout\,
	datad => \c2|CMD\(1),
	combout => \c2|CAS~14_combout\);

-- Location: LCCOMB_X10_Y7_N10
\c2|CAS~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~9_combout\ = (\c2|CAS~q\ & (((!\c2|CMD\(1)) # (!\c2|n_sb[3]~0_combout\)))) # (!\c2|CAS~q\ & (\c2|RAS~13_combout\ & ((!\c2|CMD\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CAS~q\,
	datab => \c2|RAS~13_combout\,
	datac => \c2|n_sb[3]~0_combout\,
	datad => \c2|CMD\(1),
	combout => \c2|CAS~9_combout\);

-- Location: LCCOMB_X10_Y7_N14
\c2|CAS~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~15_combout\ = (\c2|Equal13~0_combout\) # ((\c2|CMD\(0) & (\c2|CAS~14_combout\)) # (!\c2|CMD\(0) & ((\c2|CAS~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|CAS~14_combout\,
	datac => \c2|Equal13~0_combout\,
	datad => \c2|CAS~9_combout\,
	combout => \c2|CAS~15_combout\);

-- Location: LCCOMB_X10_Y7_N18
\c2|CAS~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~7_combout\ = (\c2|Equal13~0_combout\ & (((\c2|CMD\(1))))) # (!\c2|Equal13~0_combout\ & ((\c2|CAS~q\) # ((\c2|LessThan4~3_combout\ & !\c2|CMD\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CAS~q\,
	datab => \c2|LessThan4~3_combout\,
	datac => \c2|Equal13~0_combout\,
	datad => \c2|CMD\(1),
	combout => \c2|CAS~7_combout\);

-- Location: LCCOMB_X10_Y7_N8
\c2|CAS~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~8_combout\ = (\c2|CAS~7_combout\) # ((\c2|CMD\(1) & ((\c2|WE~2_combout\))) # (!\c2|CMD\(1) & (\c3|ram_data_save_do~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save_do~q\,
	datab => \c2|CAS~7_combout\,
	datac => \c2|WE~2_combout\,
	datad => \c2|CMD\(1),
	combout => \c2|CAS~8_combout\);

-- Location: LCCOMB_X10_Y7_N20
\c2|CAS~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~6_combout\ = (\c2|Equal13~0_combout\) # ((!\c2|WE~2_combout\ & \c2|CAS~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~2_combout\,
	datac => \c2|Equal13~0_combout\,
	datad => \c2|CAS~q\,
	combout => \c2|CAS~6_combout\);

-- Location: LCCOMB_X10_Y7_N16
\c2|CAS~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~12_combout\ = (\c2|CMD\(0) & (((\c2|CAS~8_combout\)))) # (!\c2|CMD\(0) & (\c2|CMD\(1) & ((\c2|CAS~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|CAS~8_combout\,
	datad => \c2|CAS~6_combout\,
	combout => \c2|CAS~12_combout\);

-- Location: LCCOMB_X10_Y7_N28
\c2|CAS~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~10_combout\ = (\c2|CMD\(2) & (((\c2|CMD\(3)) # (\c2|CAS~12_combout\)))) # (!\c2|CMD\(2) & (\c2|CAS~15_combout\ & (!\c2|CMD\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|CAS~15_combout\,
	datac => \c2|CMD\(3),
	datad => \c2|CAS~12_combout\,
	combout => \c2|CAS~10_combout\);

-- Location: LCCOMB_X9_Y7_N0
\c2|CAS~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~11_combout\ = (\c2|CMD\(3) & ((\c2|CAS~10_combout\ & (\c2|n_s[0]~30_combout\)) # (!\c2|CAS~10_combout\ & ((\c2|CAS~5_combout\))))) # (!\c2|CMD\(3) & (((\c2|CAS~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|n_s[0]~30_combout\,
	datab => \c2|CMD\(3),
	datac => \c2|CAS~5_combout\,
	datad => \c2|CAS~10_combout\,
	combout => \c2|CAS~11_combout\);

-- Location: LCCOMB_X9_Y7_N2
\c2|CAS~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|CAS~13_combout\ = (\c2|CMD\(4) & (((\c2|CAS~q\)))) # (!\c2|CMD\(4) & ((\c2|RAS~2_combout\ & (\c2|CAS~q\)) # (!\c2|RAS~2_combout\ & ((\c2|CAS~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(4),
	datab => \c2|RAS~2_combout\,
	datac => \c2|CAS~q\,
	datad => \c2|CAS~11_combout\,
	combout => \c2|CAS~13_combout\);

-- Location: FF_X9_Y7_N3
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

-- Location: LCCOMB_X10_Y7_N6
\c2|WE~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~4_combout\ = (\c2|Equal13~0_combout\) # ((!\c2|CMD\(1) & ((\c3|ram_data_save_do~q\) # (\c2|LessThan4~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c3|ram_data_save_do~q\,
	datab => \c2|LessThan4~3_combout\,
	datac => \c2|Equal13~0_combout\,
	datad => \c2|CMD\(1),
	combout => \c2|WE~4_combout\);

-- Location: LCCOMB_X10_Y7_N2
\c2|WE~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~13_combout\ = (\c2|CMD\(1) & (((!\c2|CMD\(0) & !\c3|ram_data_save_do~q\)) # (!\c2|WE~2_combout\))) # (!\c2|CMD\(1) & (\c2|CMD\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|CMD\(0),
	datac => \c2|WE~2_combout\,
	datad => \c3|ram_data_save_do~q\,
	combout => \c2|WE~13_combout\);

-- Location: LCCOMB_X10_Y7_N4
\c2|WE~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~5_combout\ = (\c2|WE~4_combout\ & ((\c2|CMD\(1)) # ((\c2|WE~13_combout\)))) # (!\c2|WE~4_combout\ & (((\c2|WE~q\ & \c2|WE~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(1),
	datab => \c2|WE~q\,
	datac => \c2|WE~4_combout\,
	datad => \c2|WE~13_combout\,
	combout => \c2|WE~5_combout\);

-- Location: LCCOMB_X10_Y7_N26
\c2|WE~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~6_combout\ = (\c2|WE~q\ & (((\c2|CMD\(0)) # (!\c2|RAS~13_combout\)))) # (!\c2|WE~q\ & (\c2|WE~2_combout\ & ((\c2|CMD\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|WE~2_combout\,
	datab => \c2|WE~q\,
	datac => \c2|RAS~13_combout\,
	datad => \c2|CMD\(0),
	combout => \c2|WE~6_combout\);

-- Location: LCCOMB_X10_Y7_N0
\c2|WE~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~7_combout\ = (\c2|CMD\(1) & (\c2|CMD\(0))) # (!\c2|CMD\(1) & (((\c2|Equal13~0_combout\) # (\c2|WE~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(0),
	datab => \c2|Equal13~0_combout\,
	datac => \c2|WE~6_combout\,
	datad => \c2|CMD\(1),
	combout => \c2|WE~7_combout\);

-- Location: LCCOMB_X10_Y7_N22
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

-- Location: LCCOMB_X10_Y7_N12
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

-- Location: LCCOMB_X10_Y7_N30
\c2|WE~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~10_combout\ = (!\c2|CMD\(3) & ((\c2|CMD\(2) & (\c2|WE~5_combout\)) # (!\c2|CMD\(2) & ((\c2|WE~9_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|CMD\(2),
	datab => \c2|WE~5_combout\,
	datac => \c2|CMD\(3),
	datad => \c2|WE~9_combout\,
	combout => \c2|WE~10_combout\);

-- Location: LCCOMB_X9_Y7_N18
\c2|WE~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \c2|WE~11_combout\ = (\c2|Equal15~0_combout\ & ((\c2|Equal13~0_combout\) # ((\c2|WE~q\ & !\c2|CAS~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \c2|Equal15~0_combout\,
	datab => \c2|WE~q\,
	datac => \c2|Equal13~0_combout\,
	datad => \c2|CAS~4_combout\,
	combout => \c2|WE~11_combout\);

-- Location: LCCOMB_X9_Y7_N24
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

-- Location: FF_X9_Y7_N25
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


