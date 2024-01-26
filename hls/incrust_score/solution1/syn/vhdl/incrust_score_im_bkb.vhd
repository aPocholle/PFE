-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity incrust_score_im_bkb_rom is 
    generic(
             DWIDTH     : integer := 17; 
             AWIDTH     : integer := 12; 
             MEM_SIZE    : integer := 2500
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of incrust_score_im_bkb_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 to 50=> "00000000000000000", 51 to 98=> "10111111101111111", 
    99 to 100=> "00000000000000000", 101 to 148=> "10111111101111111", 
    149 to 150=> "00000000000000000", 151 to 198=> "10111111101111111", 
    199 to 200=> "00000000000000000", 201 to 248=> "10111111101111111", 
    249 to 250=> "00000000000000000", 251 to 298=> "10111111101111111", 
    299 to 300=> "00000000000000000", 301 to 348=> "10111111101111111", 
    349 to 350=> "00000000000000000", 351 to 398=> "10111111101111111", 
    399 to 400=> "00000000000000000", 401 to 448=> "10111111101111111", 
    449 to 450=> "00000000000000000", 451 to 498=> "10111111101111111", 
    499 to 500=> "00000000000000000", 501 to 521=> "10111111101111111", 
    522 to 527=> "00000000000000000", 528 to 548=> "10111111101111111", 
    549 to 550=> "00000000000000000", 551 to 571=> "10111111101111111", 
    572 to 577=> "00000000000000000", 578 to 598=> "10111111101111111", 
    599 to 600=> "00000000000000000", 601 to 621=> "10111111101111111", 
    622 to 627=> "00000000000000000", 628 to 648=> "10111111101111111", 
    649 to 650=> "00000000000000000", 651 to 665=> "10111111101111111", 
    666 to 677=> "00000000000000000", 678 to 698=> "10111111101111111", 
    699 to 700=> "00000000000000000", 701 to 715=> "10111111101111111", 
    716 to 727=> "00000000000000000", 728 to 748=> "10111111101111111", 
    749 to 750=> "00000000000000000", 751 to 765=> "10111111101111111", 
    766 to 777=> "00000000000000000", 778 to 798=> "10111111101111111", 
    799 to 800=> "00000000000000000", 801 to 821=> "10111111101111111", 
    822 to 827=> "00000000000000000", 828 to 848=> "10111111101111111", 
    849 to 850=> "00000000000000000", 851 to 871=> "10111111101111111", 
    872 to 877=> "00000000000000000", 878 to 898=> "10111111101111111", 
    899 to 900=> "00000000000000000", 901 to 921=> "10111111101111111", 
    922 to 927=> "00000000000000000", 928 to 948=> "10111111101111111", 
    949 to 950=> "00000000000000000", 951 to 971=> "10111111101111111", 
    972 to 977=> "00000000000000000", 978 to 998=> "10111111101111111", 
    999 to 1000=> "00000000000000000", 1001 to 1021=> "10111111101111111", 
    1022 to 1027=> "00000000000000000", 1028 to 1048=> "10111111101111111", 
    1049 to 1050=> "00000000000000000", 1051 to 1071=> "10111111101111111", 
    1072 to 1077=> "00000000000000000", 1078 to 1098=> "10111111101111111", 
    1099 to 1100=> "00000000000000000", 1101 to 1121=> "10111111101111111", 
    1122 to 1127=> "00000000000000000", 1128 to 1148=> "10111111101111111", 
    1149 to 1150=> "00000000000000000", 1151 to 1171=> "10111111101111111", 
    1172 to 1177=> "00000000000000000", 1178 to 1198=> "10111111101111111", 
    1199 to 1200=> "00000000000000000", 1201 to 1221=> "10111111101111111", 
    1222 to 1227=> "00000000000000000", 1228 to 1248=> "10111111101111111", 
    1249 to 1250=> "00000000000000000", 1251 to 1271=> "10111111101111111", 
    1272 to 1277=> "00000000000000000", 1278 to 1298=> "10111111101111111", 
    1299 to 1300=> "00000000000000000", 1301 to 1321=> "10111111101111111", 
    1322 to 1327=> "00000000000000000", 1328 to 1348=> "10111111101111111", 
    1349 to 1350=> "00000000000000000", 1351 to 1371=> "10111111101111111", 
    1372 to 1377=> "00000000000000000", 1378 to 1398=> "10111111101111111", 
    1399 to 1400=> "00000000000000000", 1401 to 1421=> "10111111101111111", 
    1422 to 1427=> "00000000000000000", 1428 to 1448=> "10111111101111111", 
    1449 to 1450=> "00000000000000000", 1451 to 1471=> "10111111101111111", 
    1472 to 1477=> "00000000000000000", 1478 to 1498=> "10111111101111111", 
    1499 to 1500=> "00000000000000000", 1501 to 1521=> "10111111101111111", 
    1522 to 1527=> "00000000000000000", 1528 to 1548=> "10111111101111111", 
    1549 to 1550=> "00000000000000000", 1551 to 1571=> "10111111101111111", 
    1572 to 1577=> "00000000000000000", 1578 to 1598=> "10111111101111111", 
    1599 to 1600=> "00000000000000000", 1601 to 1621=> "10111111101111111", 
    1622 to 1627=> "00000000000000000", 1628 to 1648=> "10111111101111111", 
    1649 to 1650=> "00000000000000000", 1651 to 1671=> "10111111101111111", 
    1672 to 1677=> "00000000000000000", 1678 to 1698=> "10111111101111111", 
    1699 to 1700=> "00000000000000000", 1701 to 1721=> "10111111101111111", 
    1722 to 1727=> "00000000000000000", 1728 to 1748=> "10111111101111111", 
    1749 to 1750=> "00000000000000000", 1751 to 1771=> "10111111101111111", 
    1772 to 1777=> "00000000000000000", 1778 to 1798=> "10111111101111111", 
    1799 to 1800=> "00000000000000000", 1801 to 1821=> "10111111101111111", 
    1822 to 1827=> "00000000000000000", 1828 to 1848=> "10111111101111111", 
    1849 to 1850=> "00000000000000000", 1851 to 1871=> "10111111101111111", 
    1872 to 1877=> "00000000000000000", 1878 to 1898=> "10111111101111111", 
    1899 to 1900=> "00000000000000000", 1901 to 1921=> "10111111101111111", 
    1922 to 1927=> "00000000000000000", 1928 to 1948=> "10111111101111111", 
    1949 to 1950=> "00000000000000000", 1951 to 1971=> "10111111101111111", 
    1972 to 1977=> "00000000000000000", 1978 to 1998=> "10111111101111111", 
    1999 to 2000=> "00000000000000000", 2001 to 2048=> "10111111101111111", 
    2049 to 2050=> "00000000000000000", 2051 to 2098=> "10111111101111111", 
    2099 to 2100=> "00000000000000000", 2101 to 2148=> "10111111101111111", 
    2149 to 2150=> "00000000000000000", 2151 to 2198=> "10111111101111111", 
    2199 to 2200=> "00000000000000000", 2201 to 2248=> "10111111101111111", 
    2249 to 2250=> "00000000000000000", 2251 to 2298=> "10111111101111111", 
    2299 to 2300=> "00000000000000000", 2301 to 2348=> "10111111101111111", 
    2349 to 2350=> "00000000000000000", 2351 to 2398=> "10111111101111111", 
    2399 to 2400=> "00000000000000000", 2401 to 2448=> "10111111101111111", 
    2449 to 2499=> "00000000000000000" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity incrust_score_im_bkb is
    generic (
        DataWidth : INTEGER := 17;
        AddressRange : INTEGER := 2500;
        AddressWidth : INTEGER := 12);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of incrust_score_im_bkb is
    component incrust_score_im_bkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    incrust_score_im_bkb_rom_U :  component incrust_score_im_bkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


