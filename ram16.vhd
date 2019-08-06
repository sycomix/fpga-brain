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
SIGNAL CMD: INTEGER RANGE 0 TO 6:=0;
SIGNAL n_s: INTEGER RANGE 0 TO 64:=0;
BEGIN

	PROCESS(CLK_IN)
	BEGIN
		IF (rising_edge(CLK_IN)) THEN
			IF CMD = 0 THEN -- INIT PRECHARGE
				IF n_s < 4 THEN
					n_s <= n_s+1;
				ELSE
					CMD <= 1;
					n_s <= 0;
				END IF;
			ELSIF CMD = 1 THEN	-- INIT
				IF n_s < 1 THEN
					CKE <= '1';
					CS <= '0';
					RAS <= '0';
					CAS <= '0';
					WE <= '0';
					RA <= "0000000101001";
					BA <= "00";
				
					n_s <= n_s+1;
				ELSE
					ram_initialized <= '1';
					
					CMD <= 2;
					n_s <= 0;
				END IF;				
			ELSIF CMD = 2 THEN -- IDLE
				n_s <= 0;
				
				ram_data_save_ready <= '1'; -- ready to save
				ram_data_read_ready <= '1'; -- ready to read
				
				IF ram_data_save > "0000000000000000" THEN -- do save data
					ram_data_save_ready <= '0';
					ram_data_read_ready <= '0';
					
					CMD <= 3;
				END IF;		
				IF ram_data_read_do > '1' THEN -- do save data
					ram_data_save_ready <= '0';
					ram_data_read_ready <= '0';
					
					CMD <= 4;
				END IF;			
			ELSIF CMD = 3 THEN -- SAVE DATA
				IF n_s < 4 THEN
					n_s <= n_s+1;
				ELSE
					ram_data_save_ready <= '1';
				
					CMD <= 2;
					n_s <= 0;
				END IF;
			ELSIF CMD = 4 THEN -- READ DATA
				IF n_s < 4 THEN
					n_s <= n_s+1;
				ELSE
					ram_data_read_ready <= '1';
				
					CMD <= 2;
					n_s <= 0;
				END IF;
			END IF;
			
		END IF;
	END PROCESS;

END ARCHITECTURE bhv;
