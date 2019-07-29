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

-- DATE "07/29/2019 15:37:41"

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
	VGA_HS : OUT std_logic;
	CLK : IN std_logic;
	VGA_VS : OUT std_logic;
	VGA_R : OUT std_logic;
	VGA_G : OUT std_logic;
	VGA_B : OUT std_logic
	);
END fpgabrain;

-- Design Ports Information
-- VGA_HS	=>  Location: PIN_144,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_VS	=>  Location: PIN_143,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_R	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_G	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- VGA_B	=>  Location: PIN_141,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL ww_VGA_HS : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_VGA_VS : std_logic;
SIGNAL ww_VGA_R : std_logic;
SIGNAL ww_VGA_G : std_logic;
SIGNAL ww_VGA_B : std_logic;
SIGNAL \inst1|altpll_component|auto_generated|pll1_INCLK_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|altpll_component|auto_generated|pll1_CLK_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \inst1|altpll_component|auto_generated|wire_pll1_fbout\ : std_logic;
SIGNAL \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\ : std_logic;
SIGNAL \inst|C1|HPOS[0]~11_combout\ : std_logic;
SIGNAL \inst|C1|HPOS[5]~22\ : std_logic;
SIGNAL \inst|C1|HPOS[6]~23_combout\ : std_logic;
SIGNAL \inst|C1|HPOS[6]~24\ : std_logic;
SIGNAL \inst|C1|HPOS[7]~25_combout\ : std_logic;
SIGNAL \inst|C1|HPOS[7]~26\ : std_logic;
SIGNAL \inst|C1|HPOS[8]~27_combout\ : std_logic;
SIGNAL \inst|C1|HPOS[8]~28\ : std_logic;
SIGNAL \inst|C1|HPOS[9]~29_combout\ : std_logic;
SIGNAL \inst|C1|HPOS[9]~30\ : std_logic;
SIGNAL \inst|C1|HPOS[10]~31_combout\ : std_logic;
SIGNAL \inst|C1|process_0~11_combout\ : std_logic;
SIGNAL \inst|C1|LessThan4~0_combout\ : std_logic;
SIGNAL \inst|C1|HPOS[0]~12\ : std_logic;
SIGNAL \inst|C1|HPOS[1]~13_combout\ : std_logic;
SIGNAL \inst|C1|HPOS[1]~14\ : std_logic;
SIGNAL \inst|C1|HPOS[2]~15_combout\ : std_logic;
SIGNAL \inst|C1|HPOS[2]~16\ : std_logic;
SIGNAL \inst|C1|HPOS[3]~17_combout\ : std_logic;
SIGNAL \inst|C1|HPOS[3]~18\ : std_logic;
SIGNAL \inst|C1|HPOS[4]~19_combout\ : std_logic;
SIGNAL \inst|C1|HPOS[4]~20\ : std_logic;
SIGNAL \inst|C1|HPOS[5]~21_combout\ : std_logic;
SIGNAL \inst|C1|LessThan6~0_combout\ : std_logic;
SIGNAL \inst|C1|process_0~1_combout\ : std_logic;
SIGNAL \inst|C1|process_0~0_combout\ : std_logic;
SIGNAL \inst|C1|process_0~2_combout\ : std_logic;
SIGNAL \inst|C1|HSYNC~q\ : std_logic;
SIGNAL \inst|C1|VPOS[0]~10_combout\ : std_logic;
SIGNAL \inst|C1|VPOS[1]~13\ : std_logic;
SIGNAL \inst|C1|VPOS[2]~14_combout\ : std_logic;
SIGNAL \inst|C1|VPOS[2]~15\ : std_logic;
SIGNAL \inst|C1|VPOS[3]~16_combout\ : std_logic;
SIGNAL \inst|C1|VPOS[3]~17\ : std_logic;
SIGNAL \inst|C1|VPOS[4]~18_combout\ : std_logic;
SIGNAL \inst|C1|VPOS[4]~19\ : std_logic;
SIGNAL \inst|C1|VPOS[5]~20_combout\ : std_logic;
SIGNAL \inst|C1|LessThan5~0_combout\ : std_logic;
SIGNAL \inst|C1|VPOS[5]~21\ : std_logic;
SIGNAL \inst|C1|VPOS[6]~22_combout\ : std_logic;
SIGNAL \inst|C1|VPOS[6]~23\ : std_logic;
SIGNAL \inst|C1|VPOS[7]~24_combout\ : std_logic;
SIGNAL \inst|C1|VPOS[7]~25\ : std_logic;
SIGNAL \inst|C1|VPOS[8]~26_combout\ : std_logic;
SIGNAL \inst|C1|LessThan5~1_combout\ : std_logic;
SIGNAL \inst|C1|VPOS[8]~27\ : std_logic;
SIGNAL \inst|C1|VPOS[9]~28_combout\ : std_logic;
SIGNAL \inst|C1|LessThan5~2_combout\ : std_logic;
SIGNAL \inst|C1|VPOS[0]~11\ : std_logic;
SIGNAL \inst|C1|VPOS[1]~12_combout\ : std_logic;
SIGNAL \inst|C1|LessThan9~0_combout\ : std_logic;
SIGNAL \inst|C1|R~0_combout\ : std_logic;
SIGNAL \inst|C1|process_0~3_combout\ : std_logic;
SIGNAL \inst|C1|process_0~4_combout\ : std_logic;
SIGNAL \inst|C1|process_0~5_combout\ : std_logic;
SIGNAL \inst|C1|VSYNC~q\ : std_logic;
SIGNAL \inst|C1|R~1_combout\ : std_logic;
SIGNAL \inst|C1|process_0~9_combout\ : std_logic;
SIGNAL \inst|C1|process_0~10_combout\ : std_logic;
SIGNAL \inst|C1|process_0~12_combout\ : std_logic;
SIGNAL \inst|C1|R~2_combout\ : std_logic;
SIGNAL \inst|C1|R~3_combout\ : std_logic;
SIGNAL \inst|C1|R~4_combout\ : std_logic;
SIGNAL \inst|C1|R~8_combout\ : std_logic;
SIGNAL \inst|C1|R~7_combout\ : std_logic;
SIGNAL \inst|C1|R~5_combout\ : std_logic;
SIGNAL \inst|C1|R~6_combout\ : std_logic;
SIGNAL \inst|C1|R~9_combout\ : std_logic;
SIGNAL \inst|C1|process_0~6_combout\ : std_logic;
SIGNAL \inst|C1|process_0~7_combout\ : std_logic;
SIGNAL \inst|C1|process_0~8_combout\ : std_logic;
SIGNAL \inst|C1|R~10_combout\ : std_logic;
SIGNAL \inst|C1|R~q\ : std_logic;
SIGNAL \inst|C1|process_0~13_combout\ : std_logic;
SIGNAL \inst|C1|G~q\ : std_logic;
SIGNAL \inst|C1|B~q\ : std_logic;
SIGNAL \inst|C1|HPOS\ : std_logic_vector(10 DOWNTO 0);
SIGNAL \inst1|altpll_component|auto_generated|wire_pll1_clk\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|C1|VPOS\ : std_logic_vector(9 DOWNTO 0);

BEGIN

VGA_HS <= ww_VGA_HS;
ww_CLK <= CLK;
VGA_VS <= ww_VGA_VS;
VGA_R <= ww_VGA_R;
VGA_G <= ww_VGA_G;
VGA_B <= ww_VGA_B;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst1|altpll_component|auto_generated|pll1_INCLK_bus\ <= (gnd & \CLK~input_o\);

\inst1|altpll_component|auto_generated|wire_pll1_clk\(0) <= \inst1|altpll_component|auto_generated|pll1_CLK_bus\(0);
\inst1|altpll_component|auto_generated|wire_pll1_clk\(1) <= \inst1|altpll_component|auto_generated|pll1_CLK_bus\(1);
\inst1|altpll_component|auto_generated|wire_pll1_clk\(2) <= \inst1|altpll_component|auto_generated|pll1_CLK_bus\(2);
\inst1|altpll_component|auto_generated|wire_pll1_clk\(3) <= \inst1|altpll_component|auto_generated|pll1_CLK_bus\(3);
\inst1|altpll_component|auto_generated|wire_pll1_clk\(4) <= \inst1|altpll_component|auto_generated|pll1_CLK_bus\(4);

\inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1|altpll_component|auto_generated|wire_pll1_clk\(0));

-- Location: IOOBUF_X1_Y24_N9
\VGA_HS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|C1|HSYNC~q\,
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
	i => \inst|C1|VSYNC~q\,
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
	i => \inst|C1|R~q\,
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
	i => \inst|C1|G~q\,
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
	i => \inst|C1|B~q\,
	devoe => ww_devoe,
	o => ww_VGA_B);

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
\inst1|altpll_component|auto_generated|pll1\ : cycloneive_pll
-- pragma translate_off
GENERIC MAP (
	auto_settings => "false",
	bandwidth_type => "medium",
	c0_high => 11,
	c0_initial => 1,
	c0_low => 10,
	c0_mode => "odd",
	c0_ph => 0,
	c1_high => 0,
	c1_initial => 0,
	c1_low => 0,
	c1_mode => "bypass",
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
	clk0_divide_by => 147,
	clk0_duty_cycle => 50,
	clk0_multiply_by => 74,
	clk0_phase_shift => "0",
	clk1_counter => "unused",
	clk1_divide_by => 0,
	clk1_duty_cycle => 50,
	clk1_multiply_by => 0,
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
	m => 74,
	m_initial => 1,
	m_ph => 0,
	n => 7,
	operation_mode => "normal",
	pfd_max => 200000,
	pfd_min => 3076,
	self_reset_on_loss_lock => "off",
	simulation_type => "timing",
	switch_over_type => "auto",
	vco_center => 1538,
	vco_divide_by => 0,
	vco_frequency_control => "auto",
	vco_max => 3333,
	vco_min => 1538,
	vco_multiply_by => 0,
	vco_phase_shift_step => 236,
	vco_post_scale => 2)
-- pragma translate_on
PORT MAP (
	areset => GND,
	fbin => \inst1|altpll_component|auto_generated|wire_pll1_fbout\,
	inclk => \inst1|altpll_component|auto_generated|pll1_INCLK_bus\,
	fbout => \inst1|altpll_component|auto_generated|wire_pll1_fbout\,
	clk => \inst1|altpll_component|auto_generated|pll1_CLK_bus\);

-- Location: CLKCTRL_G3
\inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\);

-- Location: LCCOMB_X21_Y19_N2
\inst|C1|HPOS[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|HPOS[0]~11_combout\ = \inst|C1|HPOS\(0) $ (VCC)
-- \inst|C1|HPOS[0]~12\ = CARRY(\inst|C1|HPOS\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|HPOS\(0),
	datad => VCC,
	combout => \inst|C1|HPOS[0]~11_combout\,
	cout => \inst|C1|HPOS[0]~12\);

-- Location: LCCOMB_X21_Y19_N12
\inst|C1|HPOS[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|HPOS[5]~21_combout\ = (\inst|C1|HPOS\(5) & (!\inst|C1|HPOS[4]~20\)) # (!\inst|C1|HPOS\(5) & ((\inst|C1|HPOS[4]~20\) # (GND)))
-- \inst|C1|HPOS[5]~22\ = CARRY((!\inst|C1|HPOS[4]~20\) # (!\inst|C1|HPOS\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|HPOS\(5),
	datad => VCC,
	cin => \inst|C1|HPOS[4]~20\,
	combout => \inst|C1|HPOS[5]~21_combout\,
	cout => \inst|C1|HPOS[5]~22\);

-- Location: LCCOMB_X21_Y19_N14
\inst|C1|HPOS[6]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|HPOS[6]~23_combout\ = (\inst|C1|HPOS\(6) & (\inst|C1|HPOS[5]~22\ $ (GND))) # (!\inst|C1|HPOS\(6) & (!\inst|C1|HPOS[5]~22\ & VCC))
-- \inst|C1|HPOS[6]~24\ = CARRY((\inst|C1|HPOS\(6) & !\inst|C1|HPOS[5]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|HPOS\(6),
	datad => VCC,
	cin => \inst|C1|HPOS[5]~22\,
	combout => \inst|C1|HPOS[6]~23_combout\,
	cout => \inst|C1|HPOS[6]~24\);

-- Location: FF_X21_Y19_N15
\inst|C1|HPOS[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|HPOS[6]~23_combout\,
	sclr => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|HPOS\(6));

-- Location: LCCOMB_X21_Y19_N16
\inst|C1|HPOS[7]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|HPOS[7]~25_combout\ = (\inst|C1|HPOS\(7) & (!\inst|C1|HPOS[6]~24\)) # (!\inst|C1|HPOS\(7) & ((\inst|C1|HPOS[6]~24\) # (GND)))
-- \inst|C1|HPOS[7]~26\ = CARRY((!\inst|C1|HPOS[6]~24\) # (!\inst|C1|HPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|HPOS\(7),
	datad => VCC,
	cin => \inst|C1|HPOS[6]~24\,
	combout => \inst|C1|HPOS[7]~25_combout\,
	cout => \inst|C1|HPOS[7]~26\);

-- Location: FF_X21_Y19_N17
\inst|C1|HPOS[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|HPOS[7]~25_combout\,
	sclr => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|HPOS\(7));

-- Location: LCCOMB_X21_Y19_N18
\inst|C1|HPOS[8]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|HPOS[8]~27_combout\ = (\inst|C1|HPOS\(8) & (\inst|C1|HPOS[7]~26\ $ (GND))) # (!\inst|C1|HPOS\(8) & (!\inst|C1|HPOS[7]~26\ & VCC))
-- \inst|C1|HPOS[8]~28\ = CARRY((\inst|C1|HPOS\(8) & !\inst|C1|HPOS[7]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|HPOS\(8),
	datad => VCC,
	cin => \inst|C1|HPOS[7]~26\,
	combout => \inst|C1|HPOS[8]~27_combout\,
	cout => \inst|C1|HPOS[8]~28\);

-- Location: FF_X21_Y19_N19
\inst|C1|HPOS[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|HPOS[8]~27_combout\,
	sclr => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|HPOS\(8));

-- Location: LCCOMB_X21_Y19_N20
\inst|C1|HPOS[9]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|HPOS[9]~29_combout\ = (\inst|C1|HPOS\(9) & (!\inst|C1|HPOS[8]~28\)) # (!\inst|C1|HPOS\(9) & ((\inst|C1|HPOS[8]~28\) # (GND)))
-- \inst|C1|HPOS[9]~30\ = CARRY((!\inst|C1|HPOS[8]~28\) # (!\inst|C1|HPOS\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|HPOS\(9),
	datad => VCC,
	cin => \inst|C1|HPOS[8]~28\,
	combout => \inst|C1|HPOS[9]~29_combout\,
	cout => \inst|C1|HPOS[9]~30\);

-- Location: FF_X21_Y19_N21
\inst|C1|HPOS[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|HPOS[9]~29_combout\,
	sclr => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|HPOS\(9));

-- Location: LCCOMB_X21_Y19_N22
\inst|C1|HPOS[10]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|HPOS[10]~31_combout\ = \inst|C1|HPOS\(10) $ (!\inst|C1|HPOS[9]~30\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|HPOS\(10),
	cin => \inst|C1|HPOS[9]~30\,
	combout => \inst|C1|HPOS[10]~31_combout\);

-- Location: FF_X21_Y19_N23
\inst|C1|HPOS[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|HPOS[10]~31_combout\,
	sclr => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|HPOS\(10));

-- Location: LCCOMB_X22_Y19_N18
\inst|C1|process_0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~11_combout\ = (!\inst|C1|HPOS\(6) & (!\inst|C1|HPOS\(7) & !\inst|C1|HPOS\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|HPOS\(6),
	datac => \inst|C1|HPOS\(7),
	datad => \inst|C1|HPOS\(5),
	combout => \inst|C1|process_0~11_combout\);

-- Location: LCCOMB_X21_Y19_N28
\inst|C1|LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan4~0_combout\ = (\inst|C1|HPOS\(10)) # ((\inst|C1|HPOS\(8) & (\inst|C1|HPOS\(9) & !\inst|C1|process_0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|HPOS\(8),
	datab => \inst|C1|HPOS\(9),
	datac => \inst|C1|HPOS\(10),
	datad => \inst|C1|process_0~11_combout\,
	combout => \inst|C1|LessThan4~0_combout\);

-- Location: FF_X21_Y19_N3
\inst|C1|HPOS[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|HPOS[0]~11_combout\,
	sclr => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|HPOS\(0));

-- Location: LCCOMB_X21_Y19_N4
\inst|C1|HPOS[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|HPOS[1]~13_combout\ = (\inst|C1|HPOS\(1) & (!\inst|C1|HPOS[0]~12\)) # (!\inst|C1|HPOS\(1) & ((\inst|C1|HPOS[0]~12\) # (GND)))
-- \inst|C1|HPOS[1]~14\ = CARRY((!\inst|C1|HPOS[0]~12\) # (!\inst|C1|HPOS\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|HPOS\(1),
	datad => VCC,
	cin => \inst|C1|HPOS[0]~12\,
	combout => \inst|C1|HPOS[1]~13_combout\,
	cout => \inst|C1|HPOS[1]~14\);

-- Location: FF_X21_Y19_N5
\inst|C1|HPOS[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|HPOS[1]~13_combout\,
	sclr => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|HPOS\(1));

-- Location: LCCOMB_X21_Y19_N6
\inst|C1|HPOS[2]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|HPOS[2]~15_combout\ = (\inst|C1|HPOS\(2) & (\inst|C1|HPOS[1]~14\ $ (GND))) # (!\inst|C1|HPOS\(2) & (!\inst|C1|HPOS[1]~14\ & VCC))
-- \inst|C1|HPOS[2]~16\ = CARRY((\inst|C1|HPOS\(2) & !\inst|C1|HPOS[1]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|HPOS\(2),
	datad => VCC,
	cin => \inst|C1|HPOS[1]~14\,
	combout => \inst|C1|HPOS[2]~15_combout\,
	cout => \inst|C1|HPOS[2]~16\);

-- Location: FF_X21_Y19_N7
\inst|C1|HPOS[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|HPOS[2]~15_combout\,
	sclr => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|HPOS\(2));

-- Location: LCCOMB_X21_Y19_N8
\inst|C1|HPOS[3]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|HPOS[3]~17_combout\ = (\inst|C1|HPOS\(3) & (!\inst|C1|HPOS[2]~16\)) # (!\inst|C1|HPOS\(3) & ((\inst|C1|HPOS[2]~16\) # (GND)))
-- \inst|C1|HPOS[3]~18\ = CARRY((!\inst|C1|HPOS[2]~16\) # (!\inst|C1|HPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|HPOS\(3),
	datad => VCC,
	cin => \inst|C1|HPOS[2]~16\,
	combout => \inst|C1|HPOS[3]~17_combout\,
	cout => \inst|C1|HPOS[3]~18\);

-- Location: FF_X21_Y19_N9
\inst|C1|HPOS[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|HPOS[3]~17_combout\,
	sclr => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|HPOS\(3));

-- Location: LCCOMB_X21_Y19_N10
\inst|C1|HPOS[4]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|HPOS[4]~19_combout\ = (\inst|C1|HPOS\(4) & (\inst|C1|HPOS[3]~18\ $ (GND))) # (!\inst|C1|HPOS\(4) & (!\inst|C1|HPOS[3]~18\ & VCC))
-- \inst|C1|HPOS[4]~20\ = CARRY((\inst|C1|HPOS\(4) & !\inst|C1|HPOS[3]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|HPOS\(4),
	datad => VCC,
	cin => \inst|C1|HPOS[3]~18\,
	combout => \inst|C1|HPOS[4]~19_combout\,
	cout => \inst|C1|HPOS[4]~20\);

-- Location: FF_X21_Y19_N11
\inst|C1|HPOS[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|HPOS[4]~19_combout\,
	sclr => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|HPOS\(4));

-- Location: FF_X21_Y19_N13
\inst|C1|HPOS[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|HPOS[5]~21_combout\,
	sclr => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|HPOS\(5));

-- Location: LCCOMB_X21_Y19_N0
\inst|C1|LessThan6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan6~0_combout\ = (\inst|C1|HPOS\(2)) # ((\inst|C1|HPOS\(3)) # ((\inst|C1|HPOS\(1)) # (\inst|C1|HPOS\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|HPOS\(2),
	datab => \inst|C1|HPOS\(3),
	datac => \inst|C1|HPOS\(1),
	datad => \inst|C1|HPOS\(0),
	combout => \inst|C1|LessThan6~0_combout\);

-- Location: LCCOMB_X22_Y19_N20
\inst|C1|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~1_combout\ = (\inst|C1|HPOS\(5) & (\inst|C1|HPOS\(6) & (\inst|C1|LessThan6~0_combout\ & \inst|C1|HPOS\(4)))) # (!\inst|C1|HPOS\(5) & (!\inst|C1|HPOS\(6) & ((!\inst|C1|HPOS\(4)) # (!\inst|C1|LessThan6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|HPOS\(5),
	datab => \inst|C1|HPOS\(6),
	datac => \inst|C1|LessThan6~0_combout\,
	datad => \inst|C1|HPOS\(4),
	combout => \inst|C1|process_0~1_combout\);

-- Location: LCCOMB_X22_Y19_N10
\inst|C1|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~0_combout\ = ((\inst|C1|HPOS\(8)) # ((\inst|C1|HPOS\(10)) # (!\inst|C1|HPOS\(7)))) # (!\inst|C1|HPOS\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|HPOS\(9),
	datab => \inst|C1|HPOS\(8),
	datac => \inst|C1|HPOS\(7),
	datad => \inst|C1|HPOS\(10),
	combout => \inst|C1|process_0~0_combout\);

-- Location: LCCOMB_X22_Y19_N24
\inst|C1|process_0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~2_combout\ = (\inst|C1|process_0~1_combout\) # (\inst|C1|process_0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|process_0~1_combout\,
	datad => \inst|C1|process_0~0_combout\,
	combout => \inst|C1|process_0~2_combout\);

-- Location: FF_X22_Y19_N25
\inst|C1|HSYNC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|process_0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|HSYNC~q\);

-- Location: LCCOMB_X18_Y22_N8
\inst|C1|VPOS[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|VPOS[0]~10_combout\ = \inst|C1|VPOS\(0) $ (VCC)
-- \inst|C1|VPOS[0]~11\ = CARRY(\inst|C1|VPOS\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|VPOS\(0),
	datad => VCC,
	combout => \inst|C1|VPOS[0]~10_combout\,
	cout => \inst|C1|VPOS[0]~11\);

-- Location: LCCOMB_X18_Y22_N10
\inst|C1|VPOS[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|VPOS[1]~12_combout\ = (\inst|C1|VPOS\(1) & (!\inst|C1|VPOS[0]~11\)) # (!\inst|C1|VPOS\(1) & ((\inst|C1|VPOS[0]~11\) # (GND)))
-- \inst|C1|VPOS[1]~13\ = CARRY((!\inst|C1|VPOS[0]~11\) # (!\inst|C1|VPOS\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|VPOS\(1),
	datad => VCC,
	cin => \inst|C1|VPOS[0]~11\,
	combout => \inst|C1|VPOS[1]~12_combout\,
	cout => \inst|C1|VPOS[1]~13\);

-- Location: LCCOMB_X18_Y22_N12
\inst|C1|VPOS[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|VPOS[2]~14_combout\ = (\inst|C1|VPOS\(2) & (\inst|C1|VPOS[1]~13\ $ (GND))) # (!\inst|C1|VPOS\(2) & (!\inst|C1|VPOS[1]~13\ & VCC))
-- \inst|C1|VPOS[2]~15\ = CARRY((\inst|C1|VPOS\(2) & !\inst|C1|VPOS[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|VPOS\(2),
	datad => VCC,
	cin => \inst|C1|VPOS[1]~13\,
	combout => \inst|C1|VPOS[2]~14_combout\,
	cout => \inst|C1|VPOS[2]~15\);

-- Location: FF_X18_Y22_N13
\inst|C1|VPOS[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|VPOS[2]~14_combout\,
	sclr => \inst|C1|LessThan5~2_combout\,
	ena => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|VPOS\(2));

-- Location: LCCOMB_X18_Y22_N14
\inst|C1|VPOS[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|VPOS[3]~16_combout\ = (\inst|C1|VPOS\(3) & (!\inst|C1|VPOS[2]~15\)) # (!\inst|C1|VPOS\(3) & ((\inst|C1|VPOS[2]~15\) # (GND)))
-- \inst|C1|VPOS[3]~17\ = CARRY((!\inst|C1|VPOS[2]~15\) # (!\inst|C1|VPOS\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|VPOS\(3),
	datad => VCC,
	cin => \inst|C1|VPOS[2]~15\,
	combout => \inst|C1|VPOS[3]~16_combout\,
	cout => \inst|C1|VPOS[3]~17\);

-- Location: FF_X18_Y22_N15
\inst|C1|VPOS[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|VPOS[3]~16_combout\,
	sclr => \inst|C1|LessThan5~2_combout\,
	ena => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|VPOS\(3));

-- Location: LCCOMB_X18_Y22_N16
\inst|C1|VPOS[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|VPOS[4]~18_combout\ = (\inst|C1|VPOS\(4) & (\inst|C1|VPOS[3]~17\ $ (GND))) # (!\inst|C1|VPOS\(4) & (!\inst|C1|VPOS[3]~17\ & VCC))
-- \inst|C1|VPOS[4]~19\ = CARRY((\inst|C1|VPOS\(4) & !\inst|C1|VPOS[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|VPOS\(4),
	datad => VCC,
	cin => \inst|C1|VPOS[3]~17\,
	combout => \inst|C1|VPOS[4]~18_combout\,
	cout => \inst|C1|VPOS[4]~19\);

-- Location: FF_X18_Y22_N17
\inst|C1|VPOS[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|VPOS[4]~18_combout\,
	sclr => \inst|C1|LessThan5~2_combout\,
	ena => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|VPOS\(4));

-- Location: LCCOMB_X18_Y22_N18
\inst|C1|VPOS[5]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|VPOS[5]~20_combout\ = (\inst|C1|VPOS\(5) & (!\inst|C1|VPOS[4]~19\)) # (!\inst|C1|VPOS\(5) & ((\inst|C1|VPOS[4]~19\) # (GND)))
-- \inst|C1|VPOS[5]~21\ = CARRY((!\inst|C1|VPOS[4]~19\) # (!\inst|C1|VPOS\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|VPOS\(5),
	datad => VCC,
	cin => \inst|C1|VPOS[4]~19\,
	combout => \inst|C1|VPOS[5]~20_combout\,
	cout => \inst|C1|VPOS[5]~21\);

-- Location: FF_X18_Y22_N19
\inst|C1|VPOS[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|VPOS[5]~20_combout\,
	sclr => \inst|C1|LessThan5~2_combout\,
	ena => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|VPOS\(5));

-- Location: LCCOMB_X22_Y21_N2
\inst|C1|LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan5~0_combout\ = (!\inst|C1|VPOS\(5) & !\inst|C1|VPOS\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|VPOS\(5),
	datad => \inst|C1|VPOS\(4),
	combout => \inst|C1|LessThan5~0_combout\);

-- Location: LCCOMB_X18_Y22_N20
\inst|C1|VPOS[6]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|VPOS[6]~22_combout\ = (\inst|C1|VPOS\(6) & (\inst|C1|VPOS[5]~21\ $ (GND))) # (!\inst|C1|VPOS\(6) & (!\inst|C1|VPOS[5]~21\ & VCC))
-- \inst|C1|VPOS[6]~23\ = CARRY((\inst|C1|VPOS\(6) & !\inst|C1|VPOS[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|VPOS\(6),
	datad => VCC,
	cin => \inst|C1|VPOS[5]~21\,
	combout => \inst|C1|VPOS[6]~22_combout\,
	cout => \inst|C1|VPOS[6]~23\);

-- Location: FF_X18_Y22_N21
\inst|C1|VPOS[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|VPOS[6]~22_combout\,
	sclr => \inst|C1|LessThan5~2_combout\,
	ena => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|VPOS\(6));

-- Location: LCCOMB_X18_Y22_N22
\inst|C1|VPOS[7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|VPOS[7]~24_combout\ = (\inst|C1|VPOS\(7) & (!\inst|C1|VPOS[6]~23\)) # (!\inst|C1|VPOS\(7) & ((\inst|C1|VPOS[6]~23\) # (GND)))
-- \inst|C1|VPOS[7]~25\ = CARRY((!\inst|C1|VPOS[6]~23\) # (!\inst|C1|VPOS\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|VPOS\(7),
	datad => VCC,
	cin => \inst|C1|VPOS[6]~23\,
	combout => \inst|C1|VPOS[7]~24_combout\,
	cout => \inst|C1|VPOS[7]~25\);

-- Location: FF_X18_Y22_N23
\inst|C1|VPOS[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|VPOS[7]~24_combout\,
	sclr => \inst|C1|LessThan5~2_combout\,
	ena => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|VPOS\(7));

-- Location: LCCOMB_X18_Y22_N24
\inst|C1|VPOS[8]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|VPOS[8]~26_combout\ = (\inst|C1|VPOS\(8) & (\inst|C1|VPOS[7]~25\ $ (GND))) # (!\inst|C1|VPOS\(8) & (!\inst|C1|VPOS[7]~25\ & VCC))
-- \inst|C1|VPOS[8]~27\ = CARRY((\inst|C1|VPOS\(8) & !\inst|C1|VPOS[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|VPOS\(8),
	datad => VCC,
	cin => \inst|C1|VPOS[7]~25\,
	combout => \inst|C1|VPOS[8]~26_combout\,
	cout => \inst|C1|VPOS[8]~27\);

-- Location: FF_X18_Y22_N25
\inst|C1|VPOS[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|VPOS[8]~26_combout\,
	sclr => \inst|C1|LessThan5~2_combout\,
	ena => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|VPOS\(8));

-- Location: LCCOMB_X18_Y22_N28
\inst|C1|LessThan5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan5~1_combout\ = (!\inst|C1|VPOS\(6) & (!\inst|C1|VPOS\(7) & !\inst|C1|VPOS\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|VPOS\(6),
	datac => \inst|C1|VPOS\(7),
	datad => \inst|C1|VPOS\(8),
	combout => \inst|C1|LessThan5~1_combout\);

-- Location: LCCOMB_X18_Y22_N26
\inst|C1|VPOS[9]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|VPOS[9]~28_combout\ = \inst|C1|VPOS\(9) $ (\inst|C1|VPOS[8]~27\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|VPOS\(9),
	cin => \inst|C1|VPOS[8]~27\,
	combout => \inst|C1|VPOS[9]~28_combout\);

-- Location: FF_X18_Y22_N27
\inst|C1|VPOS[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|VPOS[9]~28_combout\,
	sclr => \inst|C1|LessThan5~2_combout\,
	ena => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|VPOS\(9));

-- Location: LCCOMB_X18_Y22_N6
\inst|C1|LessThan5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan5~2_combout\ = (\inst|C1|VPOS\(9) & (((\inst|C1|LessThan9~0_combout\) # (!\inst|C1|LessThan5~1_combout\)) # (!\inst|C1|LessThan5~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan5~0_combout\,
	datab => \inst|C1|LessThan5~1_combout\,
	datac => \inst|C1|VPOS\(9),
	datad => \inst|C1|LessThan9~0_combout\,
	combout => \inst|C1|LessThan5~2_combout\);

-- Location: FF_X18_Y22_N9
\inst|C1|VPOS[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|VPOS[0]~10_combout\,
	sclr => \inst|C1|LessThan5~2_combout\,
	ena => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|VPOS\(0));

-- Location: FF_X18_Y22_N11
\inst|C1|VPOS[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|VPOS[1]~12_combout\,
	sclr => \inst|C1|LessThan5~2_combout\,
	ena => \inst|C1|LessThan4~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|VPOS\(1));

-- Location: LCCOMB_X18_Y22_N0
\inst|C1|LessThan9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|LessThan9~0_combout\ = (\inst|C1|VPOS\(3) & (\inst|C1|VPOS\(2) & ((\inst|C1|VPOS\(1)) # (\inst|C1|VPOS\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|VPOS\(1),
	datab => \inst|C1|VPOS\(0),
	datac => \inst|C1|VPOS\(3),
	datad => \inst|C1|VPOS\(2),
	combout => \inst|C1|LessThan9~0_combout\);

-- Location: LCCOMB_X18_Y22_N2
\inst|C1|R~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|R~0_combout\ = (!\inst|C1|LessThan9~0_combout\ & !\inst|C1|VPOS\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|LessThan9~0_combout\,
	datad => \inst|C1|VPOS\(4),
	combout => \inst|C1|R~0_combout\);

-- Location: LCCOMB_X19_Y22_N0
\inst|C1|process_0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~3_combout\ = ((!\inst|C1|VPOS\(2) & ((!\inst|C1|VPOS\(1)) # (!\inst|C1|VPOS\(0))))) # (!\inst|C1|VPOS\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|VPOS\(0),
	datab => \inst|C1|VPOS\(2),
	datac => \inst|C1|VPOS\(1),
	datad => \inst|C1|VPOS\(3),
	combout => \inst|C1|process_0~3_combout\);

-- Location: LCCOMB_X22_Y21_N24
\inst|C1|process_0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~4_combout\ = ((\inst|C1|VPOS\(9)) # ((!\inst|C1|VPOS\(8)) # (!\inst|C1|VPOS\(5)))) # (!\inst|C1|VPOS\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|VPOS\(6),
	datab => \inst|C1|VPOS\(9),
	datac => \inst|C1|VPOS\(5),
	datad => \inst|C1|VPOS\(8),
	combout => \inst|C1|process_0~4_combout\);

-- Location: LCCOMB_X22_Y21_N16
\inst|C1|process_0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~5_combout\ = (((\inst|C1|process_0~3_combout\) # (\inst|C1|process_0~4_combout\)) # (!\inst|C1|VPOS\(7))) # (!\inst|C1|R~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|R~0_combout\,
	datab => \inst|C1|VPOS\(7),
	datac => \inst|C1|process_0~3_combout\,
	datad => \inst|C1|process_0~4_combout\,
	combout => \inst|C1|process_0~5_combout\);

-- Location: FF_X22_Y21_N17
\inst|C1|VSYNC\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|process_0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|VSYNC~q\);

-- Location: LCCOMB_X22_Y21_N6
\inst|C1|R~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|R~1_combout\ = (!\inst|C1|VPOS\(6) & (!\inst|C1|VPOS\(7) & ((\inst|C1|R~0_combout\) # (!\inst|C1|VPOS\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|VPOS\(6),
	datab => \inst|C1|R~0_combout\,
	datac => \inst|C1|VPOS\(5),
	datad => \inst|C1|VPOS\(7),
	combout => \inst|C1|R~1_combout\);

-- Location: LCCOMB_X22_Y19_N22
\inst|C1|process_0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~9_combout\ = (\inst|C1|HPOS\(5) & (\inst|C1|HPOS\(6) & (\inst|C1|HPOS\(7) & \inst|C1|HPOS\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|HPOS\(5),
	datab => \inst|C1|HPOS\(6),
	datac => \inst|C1|HPOS\(7),
	datad => \inst|C1|HPOS\(4),
	combout => \inst|C1|process_0~9_combout\);

-- Location: LCCOMB_X22_Y19_N8
\inst|C1|process_0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~10_combout\ = (\inst|C1|HPOS\(9)) # ((\inst|C1|HPOS\(8)) # ((\inst|C1|process_0~9_combout\) # (\inst|C1|HPOS\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|HPOS\(9),
	datab => \inst|C1|HPOS\(8),
	datac => \inst|C1|process_0~9_combout\,
	datad => \inst|C1|HPOS\(10),
	combout => \inst|C1|process_0~10_combout\);

-- Location: LCCOMB_X22_Y19_N4
\inst|C1|process_0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~12_combout\ = (\inst|C1|process_0~10_combout\) # ((!\inst|C1|HPOS\(4) & (!\inst|C1|LessThan6~0_combout\ & \inst|C1|process_0~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|HPOS\(4),
	datab => \inst|C1|process_0~10_combout\,
	datac => \inst|C1|LessThan6~0_combout\,
	datad => \inst|C1|process_0~11_combout\,
	combout => \inst|C1|process_0~12_combout\);

-- Location: LCCOMB_X22_Y21_N8
\inst|C1|R~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|R~2_combout\ = (\inst|C1|VPOS\(7) & ((\inst|C1|VPOS\(6)) # ((\inst|C1|VPOS\(5)) # (\inst|C1|VPOS\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|VPOS\(6),
	datab => \inst|C1|VPOS\(7),
	datac => \inst|C1|VPOS\(5),
	datad => \inst|C1|VPOS\(4),
	combout => \inst|C1|R~2_combout\);

-- Location: LCCOMB_X21_Y19_N24
\inst|C1|R~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|R~3_combout\ = (\inst|C1|HPOS\(5) & ((\inst|C1|HPOS\(4)) # ((\inst|C1|HPOS\(2) & \inst|C1|HPOS\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|HPOS\(2),
	datab => \inst|C1|HPOS\(5),
	datac => \inst|C1|HPOS\(3),
	datad => \inst|C1|HPOS\(4),
	combout => \inst|C1|R~3_combout\);

-- Location: LCCOMB_X22_Y19_N6
\inst|C1|R~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|R~4_combout\ = (\inst|C1|R~2_combout\) # ((!\inst|C1|HPOS\(7) & ((\inst|C1|R~3_combout\) # (!\inst|C1|HPOS\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|R~2_combout\,
	datab => \inst|C1|R~3_combout\,
	datac => \inst|C1|HPOS\(7),
	datad => \inst|C1|HPOS\(8),
	combout => \inst|C1|R~4_combout\);

-- Location: LCCOMB_X22_Y19_N28
\inst|C1|R~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|R~8_combout\ = ((\inst|C1|VPOS\(9)) # (\inst|C1|HPOS\(10))) # (!\inst|C1|VPOS\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|C1|VPOS\(8),
	datac => \inst|C1|VPOS\(9),
	datad => \inst|C1|HPOS\(10),
	combout => \inst|C1|R~8_combout\);

-- Location: LCCOMB_X22_Y19_N26
\inst|C1|R~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|R~7_combout\ = (\inst|C1|HPOS\(9)) # ((\inst|C1|HPOS\(6) & ((\inst|C1|HPOS\(8)))) # (!\inst|C1|HPOS\(6) & (\inst|C1|HPOS\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|HPOS\(6),
	datab => \inst|C1|HPOS\(9),
	datac => \inst|C1|HPOS\(7),
	datad => \inst|C1|HPOS\(8),
	combout => \inst|C1|R~7_combout\);

-- Location: LCCOMB_X21_Y19_N26
\inst|C1|R~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|R~5_combout\ = ((!\inst|C1|HPOS\(2) & (!\inst|C1|HPOS\(1) & !\inst|C1|HPOS\(0)))) # (!\inst|C1|HPOS\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|HPOS\(2),
	datab => \inst|C1|HPOS\(3),
	datac => \inst|C1|HPOS\(1),
	datad => \inst|C1|HPOS\(0),
	combout => \inst|C1|R~5_combout\);

-- Location: LCCOMB_X22_Y19_N16
\inst|C1|R~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|R~6_combout\ = (!\inst|C1|HPOS\(5) & (!\inst|C1|HPOS\(8) & (\inst|C1|R~5_combout\ & !\inst|C1|HPOS\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|HPOS\(5),
	datab => \inst|C1|HPOS\(8),
	datac => \inst|C1|R~5_combout\,
	datad => \inst|C1|HPOS\(4),
	combout => \inst|C1|R~6_combout\);

-- Location: LCCOMB_X22_Y19_N14
\inst|C1|R~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|R~9_combout\ = (\inst|C1|R~4_combout\) # ((\inst|C1|R~8_combout\) # ((\inst|C1|R~7_combout\) # (\inst|C1|R~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|R~4_combout\,
	datab => \inst|C1|R~8_combout\,
	datac => \inst|C1|R~7_combout\,
	datad => \inst|C1|R~6_combout\,
	combout => \inst|C1|R~9_combout\);

-- Location: LCCOMB_X18_Y22_N4
\inst|C1|process_0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~6_combout\ = (!\inst|C1|VPOS\(1) & (!\inst|C1|VPOS\(3) & !\inst|C1|VPOS\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|VPOS\(1),
	datac => \inst|C1|VPOS\(3),
	datad => \inst|C1|VPOS\(2),
	combout => \inst|C1|process_0~6_combout\);

-- Location: LCCOMB_X18_Y22_N30
\inst|C1|process_0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~7_combout\ = (\inst|C1|LessThan5~0_combout\ & ((\inst|C1|process_0~6_combout\ & (!\inst|C1|VPOS\(0) & !\inst|C1|VPOS\(6))) # (!\inst|C1|process_0~6_combout\ & ((\inst|C1|VPOS\(6)))))) # (!\inst|C1|LessThan5~0_combout\ & 
-- (((\inst|C1|VPOS\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|LessThan5~0_combout\,
	datab => \inst|C1|process_0~6_combout\,
	datac => \inst|C1|VPOS\(0),
	datad => \inst|C1|VPOS\(6),
	combout => \inst|C1|process_0~7_combout\);

-- Location: LCCOMB_X22_Y21_N12
\inst|C1|process_0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~8_combout\ = (\inst|C1|VPOS\(8)) # ((\inst|C1|VPOS\(9)) # ((\inst|C1|process_0~7_combout\) # (\inst|C1|VPOS\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|VPOS\(8),
	datab => \inst|C1|VPOS\(9),
	datac => \inst|C1|process_0~7_combout\,
	datad => \inst|C1|VPOS\(7),
	combout => \inst|C1|process_0~8_combout\);

-- Location: LCCOMB_X22_Y21_N30
\inst|C1|R~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|R~10_combout\ = (\inst|C1|process_0~12_combout\ & (\inst|C1|process_0~8_combout\ & ((\inst|C1|R~1_combout\) # (\inst|C1|R~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|C1|R~1_combout\,
	datab => \inst|C1|process_0~12_combout\,
	datac => \inst|C1|R~9_combout\,
	datad => \inst|C1|process_0~8_combout\,
	combout => \inst|C1|R~10_combout\);

-- Location: FF_X22_Y21_N27
\inst|C1|R\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	asdata => \inst|C1|R~10_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|R~q\);

-- Location: LCCOMB_X22_Y21_N4
\inst|C1|process_0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|C1|process_0~13_combout\ = (\inst|C1|process_0~12_combout\ & \inst|C1|process_0~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|C1|process_0~12_combout\,
	datad => \inst|C1|process_0~8_combout\,
	combout => \inst|C1|process_0~13_combout\);

-- Location: FF_X22_Y21_N5
\inst|C1|G\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|process_0~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|G~q\);

-- Location: FF_X22_Y21_N31
\inst|C1|B\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|altpll_component|auto_generated|wire_pll1_clk[0]~clkctrl_outclk\,
	d => \inst|C1|R~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|C1|B~q\);
END structure;


