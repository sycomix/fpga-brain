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
		
		ram_initialized: OUT STD_LOGIC := '0';
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
SIGNAL s_ram_initialized: STD_LOGIC := '0';
SIGNAL n_s: INTEGER RANGE 0 TO 64:=0;
BEGIN

	PROCESS(CLK_IN)
	BEGIN
		IF (rising_edge(CLK_IN)) THEN
			IF s_ram_initialized = '0' THEN
				CKE <= '1';
				CS <= '0';
				RAS <= '0';
				CAS <= '0';
				WE <= '0';
				RA <= "0000000101001";
				BA <= "00";
				
				IF n_s < 2 THEN
					n_s <= n_s+1;
				ELSE
					ram_initialized <= '1';
					s_ram_initialized <= '1';
					n_s <= 0;
				END IF;				
				
			ELSIF s_ram_initialized = '1' THEN
				ram_data_save_ready <= '1'; -- ready to save
				IF ram_data_save > "0000000000000000" THEN -- do save data
					ram_data_save_ready <= '0';
					--
				END IF;
			END IF;
			
		END IF;
	END PROCESS;

END ARCHITECTURE bhv;
