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
		VGA_B :  OUT  STD_LOGIC;
		
		CLK_OUT  :  OUT  STD_LOGIC;
		CKE: OUT STD_LOGIC;
		RA: OUT STD_LOGIC_VECTOR(12 DOWNTO 0);		
		DQ: OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		UMQM: OUT STD_LOGIC;
		LDQM: OUT STD_LOGIC;
		CS: OUT STD_LOGIC;
		RAS: OUT STD_LOGIC;
		CAS: OUT STD_LOGIC;
		WE: OUT STD_LOGIC;
		BA: OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
	);
END fpgabrain;

ARCHITECTURE bhv OF fpgabrain IS 

COMPONENT pll
	PORT(areset : IN STD_LOGIC;
		 inclk0 : IN STD_LOGIC;
		 c0 : OUT STD_LOGIC;
		 c1 : OUT STD_LOGIC;
		 locked : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT vga
	PORT(CLOCK_INVGA : IN STD_LOGIC;
		netOuts: IN STD_LOGIC_VECTOR(15 downto 0);
		 VGA_HS : OUT STD_LOGIC;
		 VGA_VS : OUT STD_LOGIC;
		 VGA_R : OUT STD_LOGIC;
		 VGA_G : OUT STD_LOGIC;
		 VGA_B : OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT net
	PORT(
		CLK_IN: IN STD_LOGIC;
		
		 i0 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 i1 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 i2 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 i3 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
		 i4 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
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
		 
		 outs : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		
		ram_addr: OUT STD_LOGIC_VECTOR(12 DOWNTO 0);
		ram_data_in: OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		ram_data_out: OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
		ram_WE: OUT STD_LOGIC
	);
END COMPONENT;

COMPONENT ram16 IS 
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
		
		ram_addr: IN STD_LOGIC_VECTOR(12 DOWNTO 0);
		ram_data_in: IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		ram_data_out: IN STD_LOGIC_VECTOR(15 DOWNTO 0);
		ram_WE: IN STD_LOGIC
	);
END COMPONENT ram16;

-- PLL
SIGNAL	CLK_VGA :  STD_LOGIC;
SIGNAL	CLK_RAMM :  STD_LOGIC;

SIGNAL	areset :  STD_LOGIC;
SIGNAL	locked :  STD_LOGIC;

-- NET
SIGNAL	i0 :  STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c621900";
SIGNAL	i1 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c621904";
SIGNAL	i2 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c621700";
SIGNAL	i3 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c621600";
SIGNAL	i4 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c621200";
SIGNAL	wi0_h0 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c611900";
SIGNAL	wi0_h1 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c601900";
SIGNAL	wi0_h2 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c521900";
SIGNAL	wi0_h3 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c421900";
SIGNAL	wi0_h4 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c520900";
SIGNAL	wi1_h0 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"bc621900";
SIGNAL	wi1_h1 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"bc521900";
SIGNAL	wi1_h2 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c621900";
SIGNAL	wi1_h3 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c602900";
SIGNAL	wi1_h4 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c612900";
SIGNAL	wi2_h0 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"bc621800";
SIGNAL	wi2_h1 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"bc621600";
SIGNAL	wi2_h2 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c622900";
SIGNAL	wi2_h3 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c626900";
SIGNAL	wi2_h4 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c629920";
SIGNAL	wi3_h0 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c621740";
SIGNAL	wi3_h1 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"bc621222";
SIGNAL	wi3_h2 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c621900";
SIGNAL	wi3_h3 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c621135";
SIGNAL	wi3_h4 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"bc621988";
SIGNAL	wi4_h0 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c621900";
SIGNAL	wi4_h1 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c626540";
SIGNAL	wi4_h2 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c621654";
SIGNAL	wi4_h3 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c621228";
SIGNAL	wi4_h4 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c625899";

SIGNAL	wh0_h5 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"bc621900";
SIGNAL	wh0_h6 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c621958";
SIGNAL	wh0_h7 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c624555";
SIGNAL	wh0_h8 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c625123";
SIGNAL	wh0_h9 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c621234";
SIGNAL	wh1_h5 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c628989";
SIGNAL	wh1_h6 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"bc629898";
SIGNAL	wh1_h7 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c621521";
SIGNAL	wh1_h8 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c628754";
SIGNAL	wh1_h9 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c623636";
SIGNAL	wh2_h5 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"bc628721";
SIGNAL	wh2_h6 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c622187";
SIGNAL	wh2_h7 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c629815";
SIGNAL	wh2_h8 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c623575";
SIGNAL	wh2_h9 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c621595";
SIGNAL	wh3_h5 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c624553";
SIGNAL	wh3_h6 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"bc621298";
SIGNAL	wh3_h7 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c622565";
SIGNAL	wh3_h8 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c627878";
SIGNAL	wh3_h9 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"bc624458";
SIGNAL	wh4_h5 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"bc621111";
SIGNAL	wh4_h6 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c621255";
SIGNAL	wh4_h7 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c623443";
SIGNAL	wh4_h8 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c604587";
SIGNAL	wh4_h9 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c612345";

SIGNAL	wh5_out0 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c642365";
SIGNAL	wh5_out1 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"bc626566";
SIGNAL	wh5_out2 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c634587";
SIGNAL	wh6_out0 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c636565";
SIGNAL	wh6_out1 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c601288";
SIGNAL	wh6_out2 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"bc603333";
SIGNAL	wh7_out0 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c596623";
SIGNAL	wh7_out1 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c521548";
SIGNAL	wh7_out2 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c425585";
SIGNAL	wh8_out0 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c645687";
SIGNAL	wh8_out1 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c632654";
SIGNAL	wh8_out2 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c618894";
SIGNAL	wh9_out0 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c615547";
SIGNAL	wh9_out1 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c645564";
SIGNAL	wh9_out2 : STD_LOGIC_VECTOR(31 DOWNTO 0) := x"3c629797";

SIGNAL	outs : STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	net_ram_addr: STD_LOGIC_VECTOR(12 DOWNTO 0);
SIGNAL	net_ram_data_in: STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	net_ram_data_out: STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	ram_WE: STD_LOGIC;

BEGIN
c1 : pll PORT MAP(areset, CLK, CLK_VGA, CLK_RAMM, locked);
CLK_OUT <= CLK_RAMM;
c2 : ram16 PORT MAP(CLK_RAMM, CKE, RA, DQ, UMQM, LDQM, CS, RAS, CAS, WE, BA, net_ram_addr, net_ram_data_in, net_ram_data_out, ram_WE);

c3 : net PORT MAP(CLK_RAMM,
				i0, i1, i2, i3, i4,  wi0_h0, wi0_h1, wi0_h2, wi0_h3, wi0_h4,
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
				outs, net_ram_addr, net_ram_data_in, net_ram_data_out, ram_WE);
				
c4 : vga PORT MAP(CLK_VGA, outs, VGA_HS, VGA_VS, VGA_R, VGA_G, VGA_B);


END bhv;
