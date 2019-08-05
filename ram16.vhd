LIBRARY ieee;
USE ieee.std_logic_1164.all; 
USE ieee.numeric_std.all;

ENTITY ram16 IS 
	PORT
	(
		CLK_IN: IN STD_LOGIC;
		CKE: OUT STD_LOGIC;
		RA: OUT STD_LOGIC_VECTOR(12 DOWNTO 0);		
		DQ: OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		UMQM: OUT STD_LOGIC;
		LDQM: OUT STD_LOGIC;
		CS: OUT STD_LOGIC;
		RAS: OUT STD_LOGIC;
		CAS: OUT STD_LOGIC;
		WE: OUT STD_LOGIC;
		BA: OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
		
		ram_row_addr: IN STD_LOGIC_VECTOR(12 DOWNTO 0);
		ram_col_addr: IN STD_LOGIC_VECTOR(12 DOWNTO 0);
		
		ram_data_save: IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		ram_data_save_ready: OUT STD_LOGIC;
		
		ram_data_read_do: IN STD_LOGIC;
		ram_data_read_ready: OUT STD_LOGIC;
		ram_data_read: OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END ram16;

ARCHITECTURE bhv OF ram16 IS 

	
BEGIN
	PROCESS(CLK_IN)
	BEGIN
		IF (rising_edge(CLK_IN)) THEN
		
		END IF;
	END PROCESS;
 
END ARCHITECTURE bhv;
