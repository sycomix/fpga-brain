LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY fpgabrain IS 
	PORT
	(
		CLK :  IN  STD_LOGIC;
		VGA_HS :  OUT  STD_LOGIC;
		VGA_VS :  OUT  STD_LOGIC;
		VGA_R :  OUT  STD_LOGIC;
		VGA_G :  OUT  STD_LOGIC;
		VGA_B :  OUT  STD_LOGIC
	);
END fpgabrain;

ARCHITECTURE bhv OF fpgabrain IS 

COMPONENT pll
	PORT(areset : IN STD_LOGIC;
		 inclk0 : IN STD_LOGIC;
		 c0 : OUT STD_LOGIC;
		 locked : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT vga
	PORT(CLOCK_50 : IN STD_LOGIC;
		 VGA_HS : OUT STD_LOGIC;
		 VGA_VS : OUT STD_LOGIC;
		 VGA_R : OUT STD_LOGIC;
		 VGA_G : OUT STD_LOGIC;
		 VGA_B : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT net
	PORT(CLK : IN STD_LOGIC;
		 i0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 i1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 i2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 i3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 i4 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh0_h5 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh0_h6 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh0_h7 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh0_h8 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh0_h9 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh1_h5 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh1_h6 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh1_h7 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh1_h8 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh1_h9 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh2_h5 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh2_h6 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh2_h7 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh2_h8 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh2_h9 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh3_h5 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh3_h6 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh3_h7 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh3_h8 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh3_h9 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh4_h5 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh4_h6 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh4_h7 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh4_h8 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh4_h9 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh5_out0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh5_out1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh5_out2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh6_out0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh6_out1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh6_out2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh7_out0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh7_out1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh7_out2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh8_out0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh8_out1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh8_out2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh9_out0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh9_out1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wh9_out2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi0_h0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi0_h1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi0_h2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi0_h3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi0_h4 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi1_h0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi1_h1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi1_h2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi1_h3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi1_h4 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi2_h0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi2_h1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi2_h2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi2_h3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi2_h4 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi3_h0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi3_h1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi3_h2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi3_h3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi3_h4 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi4_h0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi4_h1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi4_h2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi4_h3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 wi4_h4 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 out0 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
		 out1 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
		 out2 : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
	);
END COMPONENT;

SIGNAL	CLK_VGA :  STD_LOGIC;
SIGNAL	areset :  STD_LOGIC;
SIGNAL	locked :  STD_LOGIC;

BEGIN 

c1 : pll PORT MAP(areset, CLK, CLK_VGA, locked);
c2 : vga PORT MAP(CLK_VGA, VGA_HS, VGA_VS, VGA_R, VGA_G, VGA_B);
--c3 : net PORT MAP(CLK, );

END bhv;
