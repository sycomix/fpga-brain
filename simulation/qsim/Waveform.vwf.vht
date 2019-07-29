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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "07/28/2019 18:05:24"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          fpgabrain
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY fpgabrain_vhd_vec_tst IS
END fpgabrain_vhd_vec_tst;
ARCHITECTURE fpgabrain_arch OF fpgabrain_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLK : STD_LOGIC;
SIGNAL VGA_B : STD_LOGIC;
SIGNAL VGA_G : STD_LOGIC;
SIGNAL VGA_HS : STD_LOGIC;
SIGNAL VGA_R : STD_LOGIC;
SIGNAL VGA_VS : STD_LOGIC;
COMPONENT fpgabrain
	PORT (
	CLK : IN STD_LOGIC;
	VGA_B : OUT STD_LOGIC;
	VGA_G : OUT STD_LOGIC;
	VGA_HS : OUT STD_LOGIC;
	VGA_R : OUT STD_LOGIC;
	VGA_VS : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : fpgabrain
	PORT MAP (
-- list connections between master ports and signals
	CLK => CLK,
	VGA_B => VGA_B,
	VGA_G => VGA_G,
	VGA_HS => VGA_HS,
	VGA_R => VGA_R,
	VGA_VS => VGA_VS
	);

-- CLK
t_prcs_CLK: PROCESS
BEGIN
LOOP
	CLK <= '0';
	WAIT FOR 500 ps;
	CLK <= '1';
	WAIT FOR 500 ps;
	IF (NOW >= 100000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_CLK;
END fpgabrain_arch;
