LIBRARY ieee;
USE ieee.std_logic_1164.all; 
USE ieee.numeric_std.all;

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

-- PLL
SIGNAL	CLK_VGA :  STD_LOGIC;
SIGNAL	areset :  STD_LOGIC;
SIGNAL	locked :  STD_LOGIC;

-- NET
SIGNAL	i0 :  STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	i1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	i2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	i3 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	i4 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi0_h0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi0_h1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi0_h2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi0_h3 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi0_h4 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi1_h0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi1_h1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi1_h2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi1_h3 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi1_h4 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi2_h0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi2_h1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi2_h2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi2_h3 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi2_h4 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi3_h0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi3_h1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi3_h2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi3_h3 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi3_h4 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi4_h0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi4_h1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi4_h2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi4_h3 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wi4_h4 : STD_LOGIC_VECTOR(31 DOWNTO 0);

SIGNAL	wh0_h5 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh0_h6 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh0_h7 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh0_h8 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh0_h9 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh1_h5 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh1_h6 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh1_h7 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh1_h8 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh1_h9 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh2_h5 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh2_h6 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh2_h7 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh2_h8 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh2_h9 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh3_h5 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh3_h6 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh3_h7 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh3_h8 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh3_h9 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh4_h5 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh4_h6 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh4_h7 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh4_h8 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh4_h9 : STD_LOGIC_VECTOR(31 DOWNTO 0);

SIGNAL	wh5_out0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh5_out1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh5_out2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh6_out0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh6_out1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh6_out2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh7_out0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh7_out1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh7_out2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh8_out0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh8_out1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh8_out2 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh9_out0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh9_out1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	wh9_out2 : STD_LOGIC_VECTOR(31 DOWNTO 0);

SIGNAL	out0 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	out1 : STD_LOGIC_VECTOR(31 DOWNTO 0);
SIGNAL	out2 : STD_LOGIC_VECTOR(31 DOWNTO 0);

BEGIN 
i0 <= STD_LOGIC_VECTOR(to_signed(12345, i0'length));
i1 <= STD_LOGIC_VECTOR(to_signed(12345, i1'length));
i2 <= STD_LOGIC_VECTOR(to_signed(12345, i2'length));
i3 <= STD_LOGIC_VECTOR(to_signed(12345, i3'length));
i4 <= STD_LOGIC_VECTOR(to_signed(12345, i4'length));
wi0_h0 <= STD_LOGIC_VECTOR(to_signed(12345, wi0_h0'length));
wi0_h1 <= STD_LOGIC_VECTOR(to_signed(12345, wi0_h1'length));
wi0_h2 <= STD_LOGIC_VECTOR(to_signed(12345, wi0_h2'length));
wi0_h3 <= STD_LOGIC_VECTOR(to_signed(12345, wi0_h3'length));
wi0_h4 <= STD_LOGIC_VECTOR(to_signed(12345, wi0_h4'length));
wi1_h0 <= STD_LOGIC_VECTOR(to_signed(12345, wi1_h0'length));
wi1_h1 <= STD_LOGIC_VECTOR(to_signed(12345, wi1_h1'length));
wi1_h2 <= STD_LOGIC_VECTOR(to_signed(12345, wi1_h2'length));
wi1_h3 <= STD_LOGIC_VECTOR(to_signed(12345, wi1_h3'length));
wi1_h4 <= STD_LOGIC_VECTOR(to_signed(12345, wi1_h4'length));
wi2_h0 <= STD_LOGIC_VECTOR(to_signed(12345, wi2_h0'length));
wi2_h1 <= STD_LOGIC_VECTOR(to_signed(12345, wi2_h1'length));
wi2_h2 <= STD_LOGIC_VECTOR(to_signed(12345, wi2_h2'length));
wi2_h3 <= STD_LOGIC_VECTOR(to_signed(12345, wi2_h3'length));
wi2_h4 <= STD_LOGIC_VECTOR(to_signed(12345, wi2_h4'length));
wi3_h0 <= STD_LOGIC_VECTOR(to_signed(12345, wi3_h0'length));
wi3_h1 <= STD_LOGIC_VECTOR(to_signed(12345, wi3_h1'length));
wi3_h2 <= STD_LOGIC_VECTOR(to_signed(12345, wi3_h2'length));
wi3_h3 <= STD_LOGIC_VECTOR(to_signed(12345, wi3_h3'length));
wi3_h4 <= STD_LOGIC_VECTOR(to_signed(12345, wi3_h4'length));
wi4_h0 <= STD_LOGIC_VECTOR(to_signed(12345, wi4_h0'length));
wi4_h1 <= STD_LOGIC_VECTOR(to_signed(12345, wi4_h1'length));
wi4_h2 <= STD_LOGIC_VECTOR(to_signed(12345, wi4_h2'length));
wi4_h3 <= STD_LOGIC_VECTOR(to_signed(12345, wi4_h3'length));
wi4_h4 <= STD_LOGIC_VECTOR(to_signed(12345, wi4_h4'length));

wh0_h5 <= STD_LOGIC_VECTOR(to_signed(12345, wh0_h5'length));
wh0_h6 <= STD_LOGIC_VECTOR(to_signed(12345, wh0_h6'length));
wh0_h7 <= STD_LOGIC_VECTOR(to_signed(12345, wh0_h7'length));
wh0_h8 <= STD_LOGIC_VECTOR(to_signed(12345, wh0_h8'length));
wh0_h9 <= STD_LOGIC_VECTOR(to_signed(12345, wh0_h9'length));
wh1_h5 <= STD_LOGIC_VECTOR(to_signed(12345, wh1_h5'length));
wh1_h6 <= STD_LOGIC_VECTOR(to_signed(12345, wh1_h6'length));
wh1_h7 <= STD_LOGIC_VECTOR(to_signed(12345, wh1_h7'length));
wh1_h8 <= STD_LOGIC_VECTOR(to_signed(12345, wh1_h8'length));
wh1_h9 <= STD_LOGIC_VECTOR(to_signed(12345, wh1_h9'length));
wh2_h5 <= STD_LOGIC_VECTOR(to_signed(12345, wh2_h5'length));
wh2_h6 <= STD_LOGIC_VECTOR(to_signed(12345, wh2_h6'length));
wh2_h7 <= STD_LOGIC_VECTOR(to_signed(12345, wh2_h7'length));
wh2_h8 <= STD_LOGIC_VECTOR(to_signed(12345, wh2_h8'length));
wh2_h9 <= STD_LOGIC_VECTOR(to_signed(12345, wh2_h9'length));
wh3_h5 <= STD_LOGIC_VECTOR(to_signed(12345, wh3_h5'length));
wh3_h6 <= STD_LOGIC_VECTOR(to_signed(12345, wh3_h6'length));
wh3_h7 <= STD_LOGIC_VECTOR(to_signed(12345, wh3_h7'length));
wh3_h8 <= STD_LOGIC_VECTOR(to_signed(12345, wh3_h8'length));
wh3_h9 <= STD_LOGIC_VECTOR(to_signed(12345, wh3_h9'length));
wh4_h5 <= STD_LOGIC_VECTOR(to_signed(12345, wh4_h5'length));
wh4_h6 <= STD_LOGIC_VECTOR(to_signed(12345, wh4_h6'length));
wh4_h7 <= STD_LOGIC_VECTOR(to_signed(12345, wh4_h7'length));
wh4_h8 <= STD_LOGIC_VECTOR(to_signed(12345, wh4_h8'length));
wh4_h9 <= STD_LOGIC_VECTOR(to_signed(12345, wh4_h9'length));

wh5_out0 <= STD_LOGIC_VECTOR(to_signed(12345, wh5_out0'length));
wh5_out1 <= STD_LOGIC_VECTOR(to_signed(12345, wh5_out1'length));
wh5_out2 <= STD_LOGIC_VECTOR(to_signed(12345, wh5_out2'length));
wh6_out0 <= STD_LOGIC_VECTOR(to_signed(12345, wh6_out0'length));
wh6_out1 <= STD_LOGIC_VECTOR(to_signed(12345, wh6_out1'length));
wh6_out2 <= STD_LOGIC_VECTOR(to_signed(12345, wh6_out2'length));
wh7_out0 <= STD_LOGIC_VECTOR(to_signed(12345, wh7_out0'length));
wh7_out1 <= STD_LOGIC_VECTOR(to_signed(12345, wh7_out1'length));
wh7_out2 <= STD_LOGIC_VECTOR(to_signed(12345, wh7_out2'length));
wh8_out0 <= STD_LOGIC_VECTOR(to_signed(12345, wh8_out0'length));
wh8_out1 <= STD_LOGIC_VECTOR(to_signed(12345, wh8_out1'length));
wh8_out2 <= STD_LOGIC_VECTOR(to_signed(12345, wh8_out2'length));
wh9_out0 <= STD_LOGIC_VECTOR(to_signed(12345, wh9_out0'length));
wh9_out1 <= STD_LOGIC_VECTOR(to_signed(12345, wh9_out1'length));
wh9_out2 <= STD_LOGIC_VECTOR(to_signed(12345, wh9_out2'length));


c1 : pll PORT MAP(areset, CLK, CLK_VGA, locked);
c2 : vga PORT MAP(CLK_VGA, VGA_HS, VGA_VS, VGA_R, VGA_G, VGA_B);
c3 : net PORT MAP(CLK, i0, i1, i2, i3, i4,  wi0_h0, wi0_h1, wi0_h2, wi0_h3, wi0_h4,
											wi1_h0, wi1_h1, wi1_h2, wi1_h3, wi1_h4,
											wi2_h0, wi2_h1, wi2_h2, wi2_h3, wi2_h4,
											wi3_h0, wi3_h1, wi3_h2, wi3_h3, wi3_h4,
											wi4_h0, wi4_h1, wi4_h2, wi4_h3, wi4_h4,
											wh0_h5, wh0_h6, wh0_h7, wh0_h8, wh0_h9,
											wh1_h5, wh1_h6, wh1_h7, wh1_h8, wh1_h9,
											wh2_h5, wh2_h6, wh2_h7, wh2_h8, wh2_h9,
											wh3_h5, wh3_h6, wh3_h7, wh3_h8, wh3_h9,
											wh4_h5, wh4_h6, wh4_h7, wh4_h8, wh4_h9,
											wh5_out0, wh5_out1, wh5_out2,
											wh6_out0, wh6_out1, wh6_out2,
											wh7_out0, wh7_out1, wh7_out2,
											wh8_out0, wh8_out1, wh8_out2,
											wh9_out0, wh9_out1, wh9_out2,
											out0, out1, out2);

END bhv;
