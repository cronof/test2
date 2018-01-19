--------------------------------------------------------------------------------
-- Copyright (c) 1995-2011 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: O.87xd
--  \   \         Application: netgen
--  /   /         Filename: Process_map.vhd
-- /___/   /\     Timestamp: Fri Dec 15 16:23:58 2017
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 4 -pcf Process.pcf -rpw 100 -tpw 0 -ar Structure -tm Process -w -dir netgen/map -ofmt vhdl -sim Process_map.ncd Process_map.vhd 
-- Device	: 3s400tq144-4 (PRODUCTION 1.39 2012-01-07)
-- Input file	: Process_map.ncd
-- Output file	: C:\Users\comeng\Desktop\1102\NEW_PRO\netgen\map\Process_map.vhd
-- # of Entities	: 1
-- Design Name	: Process
-- Xilinx	: C:\Xilinx\13.4\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity Process is
  port (
    clk : in STD_LOGIC := 'X'; 
    rst : in STD_LOGIC := 'X'; 
    PC : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    out_0 : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end Process;

architecture Structure of Process is
  signal N131 : STD_LOGIC; 
  signal OPCODE_2_1_1316 : STD_LOGIC; 
  signal OPCODE_0_1_1317 : STD_LOGIC; 
  signal OPCODE_1_1_1318 : STD_LOGIC; 
  signal OPCODE_3_1_1319 : STD_LOGIC; 
  signal N72_0 : STD_LOGIC; 
  signal PC_cmp_eq000425_1321 : STD_LOGIC; 
  signal PC_cmp_eq000412_1322 : STD_LOGIC; 
  signal N43_0 : STD_LOGIC; 
  signal PC_mux0000_3_31_SW1_O : STD_LOGIC; 
  signal PC_3_1325 : STD_LOGIC; 
  signal PC_mux0000_3_2_1326 : STD_LOGIC; 
  signal N21 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal PC_mux0000_3_12_0 : STD_LOGIC; 
  signal PC_mux0000_3_37_1330 : STD_LOGIC; 
  signal PC_2_1331 : STD_LOGIC; 
  signal PC_1_1332 : STD_LOGIC; 
  signal PC_0_1333 : STD_LOGIC; 
  signal N75_0 : STD_LOGIC; 
  signal clk_BUFGP : STD_LOGIC; 
  signal rst_IBUF_1336 : STD_LOGIC; 
  signal Q_varindex0000_2_0 : STD_LOGIC; 
  signal N53_0 : STD_LOGIC; 
  signal PC_mux0000_2_36_O : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
  signal N62_0 : STD_LOGIC; 
  signal N63_0 : STD_LOGIC; 
  signal W_and0000_0 : STD_LOGIC; 
  signal N32_0 : STD_LOGIC; 
  signal N31_0 : STD_LOGIC; 
  signal W_mux0000_5_37_O : STD_LOGIC; 
  signal W_mux0000_0_27_0 : STD_LOGIC; 
  signal W_mux0000_5_4_0 : STD_LOGIC; 
  signal Q_varindex0000_3_0 : STD_LOGIC; 
  signal PC_mux0000_3_16_SW0_O : STD_LOGIC; 
  signal N74_0 : STD_LOGIC; 
  signal PC_4_1354 : STD_LOGIC; 
  signal N55_0 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal PC_mux0000_4_9_O : STD_LOGIC; 
  signal Q_varindex0000_4_0 : STD_LOGIC; 
  signal PC_mux0000_4_3_0 : STD_LOGIC; 
  signal W_mux0000_2_72_1361 : STD_LOGIC; 
  signal Q_varindex0001_2_0 : STD_LOGIC; 
  signal N41_0 : STD_LOGIC; 
  signal N29_0 : STD_LOGIC; 
  signal N28_0 : STD_LOGIC; 
  signal W_mux0000_6_37_O : STD_LOGIC; 
  signal W_mux0000_6_4_0 : STD_LOGIC; 
  signal PC_5_1373 : STD_LOGIC; 
  signal PC_mux0000_5_13_0 : STD_LOGIC; 
  signal N45 : STD_LOGIC; 
  signal PC_mux0000_5_7_0 : STD_LOGIC; 
  signal N71_0 : STD_LOGIC; 
  signal N51 : STD_LOGIC; 
  signal N2_0 : STD_LOGIC; 
  signal W_mux0000_6_72_1382 : STD_LOGIC; 
  signal Q_varindex0001_6_0 : STD_LOGIC; 
  signal Q_varindex0000_6_0 : STD_LOGIC; 
  signal N69_0 : STD_LOGIC; 
  signal N68_0 : STD_LOGIC; 
  signal W_mux0000_0_37_O : STD_LOGIC; 
  signal W_mux0000_0_4_0 : STD_LOGIC; 
  signal next_state_mux0000_2_31_O : STD_LOGIC; 
  signal next_state_mux0000_2_9_0 : STD_LOGIC; 
  signal Q_and0000_0 : STD_LOGIC; 
  signal OPCODE_and0000_0 : STD_LOGIC; 
  signal out_and0000_0 : STD_LOGIC; 
  signal Q_varindex0001_0_0 : STD_LOGIC; 
  signal out_0_1409 : STD_LOGIC; 
  signal Q_varindex0001_1_0 : STD_LOGIC; 
  signal out_1_1412 : STD_LOGIC; 
  signal out_2_1414 : STD_LOGIC; 
  signal Q_varindex0001_3_0 : STD_LOGIC; 
  signal out_3_1417 : STD_LOGIC; 
  signal Q_varindex0001_4_0 : STD_LOGIC; 
  signal out_4_1420 : STD_LOGIC; 
  signal Q_varindex0001_5_0 : STD_LOGIC; 
  signal out_5_1422 : STD_LOGIC; 
  signal out_6_1423 : STD_LOGIC; 
  signal Q_varindex0001_7_0 : STD_LOGIC; 
  signal out_7_1426 : STD_LOGIC; 
  signal Q_varindex0000_5_0 : STD_LOGIC; 
  signal N15_0 : STD_LOGIC; 
  signal N7_0 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal Q_varindex0000_7_0 : STD_LOGIC; 
  signal W_mux0001_0 : STD_LOGIC; 
  signal PC_6_1442 : STD_LOGIC; 
  signal PC_mux0000_6_3_0 : STD_LOGIC; 
  signal N86_0 : STD_LOGIC; 
  signal W_mux0000_0_72_1445 : STD_LOGIC; 
  signal W_mux0000_3_72_1446 : STD_LOGIC; 
  signal N37_0 : STD_LOGIC; 
  signal W_mux0000_1_72_1448 : STD_LOGIC; 
  signal W_mux0000_7_72_1449 : STD_LOGIC; 
  signal N46_0 : STD_LOGIC; 
  signal N25_0 : STD_LOGIC; 
  signal PC_mux0000_0_2_1456 : STD_LOGIC; 
  signal N78_0 : STD_LOGIC; 
  signal N66_0 : STD_LOGIC; 
  signal N81_0 : STD_LOGIC; 
  signal N80_0 : STD_LOGIC; 
  signal N511_0 : STD_LOGIC; 
  signal N17 : STD_LOGIC; 
  signal N181_0 : STD_LOGIC; 
  signal PC_7_1468 : STD_LOGIC; 
  signal N19 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal W_mux0000_7_4_0 : STD_LOGIC; 
  signal PC_mux0000_7_6_0 : STD_LOGIC; 
  signal W_mux0000_4_72_1483 : STD_LOGIC; 
  signal N40_0 : STD_LOGIC; 
  signal N34_0 : STD_LOGIC; 
  signal W_mux0000_2_4_0 : STD_LOGIC; 
  signal W_mux0000_3_4_0 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal N77_0 : STD_LOGIC; 
  signal PC_mux0000_1_10_0 : STD_LOGIC; 
  signal PC_mux0000_6_22_0 : STD_LOGIC; 
  signal W_mux0000_4_4_0 : STD_LOGIC; 
  signal W_mux0000_5_72_1509 : STD_LOGIC; 
  signal N5_0 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N83_0 : STD_LOGIC; 
  signal Q_varindex0000_0_0 : STD_LOGIC; 
  signal Q_varindex0000_1_0 : STD_LOGIC; 
  signal Maddsub_W_addsub0000_cy_1_Q : STD_LOGIC; 
  signal Maddsub_W_addsub0000_cy_3_Q : STD_LOGIC; 
  signal clk_BUFGP_IBUFG_1534 : STD_LOGIC; 
  signal N49_0 : STD_LOGIC; 
  signal PC_mux0000_6_9_O : STD_LOGIC; 
  signal N48_0 : STD_LOGIC; 
  signal N26_0 : STD_LOGIC; 
  signal W_mux0000_7_37_O : STD_LOGIC; 
  signal N47_0 : STD_LOGIC; 
  signal W_mux0000_1_37_O : STD_LOGIC; 
  signal W_mux0000_1_4_0 : STD_LOGIC; 
  signal N57_0 : STD_LOGIC; 
  signal PC_mux0000_7_13_O : STD_LOGIC; 
  signal N38_0 : STD_LOGIC; 
  signal out_and0000_SW0_O : STD_LOGIC; 
  signal PC_mux0000_3_6_SW11_O : STD_LOGIC; 
  signal PC_mux0000_1_19_1550 : STD_LOGIC; 
  signal N59_0 : STD_LOGIC; 
  signal N60_0 : STD_LOGIC; 
  signal PC_mux0000_2_19_1553 : STD_LOGIC; 
  signal PC_mux0000_2_30_1554 : STD_LOGIC; 
  signal N65_0 : STD_LOGIC; 
  signal W_mux0000_2_37_O : STD_LOGIC; 
  signal N35_0 : STD_LOGIC; 
  signal W_mux0000_3_37_O : STD_LOGIC; 
  signal PC_mux0000_0_10_O : STD_LOGIC; 
  signal W_mux0000_4_37_O : STD_LOGIC; 
  signal PC_mux0000_1_25_O : STD_LOGIC; 
  signal N72 : STD_LOGIC; 
  signal N131_pack_1 : STD_LOGIC; 
  signal PC_mux0000_3_12_1607 : STD_LOGIC; 
  signal PC_mux0000_3_31_SW1_O_pack_1 : STD_LOGIC; 
  signal N75 : STD_LOGIC; 
  signal PC_mux0000_3_37_pack_1 : STD_LOGIC; 
  signal PC_2_DXMUX_1662 : STD_LOGIC; 
  signal PC_mux0000_2_36_O_pack_1 : STD_LOGIC; 
  signal PC_2_CLKINV_1646 : STD_LOGIC; 
  signal W_5_DXMUX_1697 : STD_LOGIC; 
  signal W_mux0000_5_37_O_pack_2 : STD_LOGIC; 
  signal W_5_CLKINV_1681 : STD_LOGIC; 
  signal W_5_CEINV_1680 : STD_LOGIC; 
  signal PC_3_DXMUX_1730 : STD_LOGIC; 
  signal PC_mux0000_3_16_SW0_O_pack_1 : STD_LOGIC; 
  signal PC_3_CLKINV_1714 : STD_LOGIC; 
  signal PC_4_DXMUX_1765 : STD_LOGIC; 
  signal PC_mux0000_4_9_O_pack_2 : STD_LOGIC; 
  signal PC_4_CLKINV_1749 : STD_LOGIC; 
  signal N41 : STD_LOGIC; 
  signal W_mux0000_2_72_pack_2 : STD_LOGIC; 
  signal W_6_DXMUX_1824 : STD_LOGIC; 
  signal W_mux0000_6_37_O_pack_2 : STD_LOGIC; 
  signal W_6_CLKINV_1808 : STD_LOGIC; 
  signal W_6_CEINV_1807 : STD_LOGIC; 
  signal PC_5_DXMUX_1857 : STD_LOGIC; 
  signal N45_pack_2 : STD_LOGIC; 
  signal PC_5_CLKINV_1841 : STD_LOGIC; 
  signal next_state_1_DXMUX_1892 : STD_LOGIC; 
  signal N51_pack_2 : STD_LOGIC; 
  signal next_state_1_CLKINV_1876 : STD_LOGIC; 
  signal next_state_1_CEINVNOT : STD_LOGIC; 
  signal N29 : STD_LOGIC; 
  signal W_mux0000_6_72_pack_2 : STD_LOGIC; 
  signal W_0_DXMUX_1949 : STD_LOGIC; 
  signal W_mux0000_0_37_O_pack_2 : STD_LOGIC; 
  signal W_0_CLKINV_1933 : STD_LOGIC; 
  signal W_0_CEINV_1932 : STD_LOGIC; 
  signal next_state_mux0000_2_9_1975 : STD_LOGIC; 
  signal next_state_mux0000_2_31_O_pack_1 : STD_LOGIC; 
  signal Q_and0000 : STD_LOGIC; 
  signal next_state_0_DYMUX_1997 : STD_LOGIC; 
  signal next_state_0_CLKINV_1989 : STD_LOGIC; 
  signal next_state_0_CEINVNOT : STD_LOGIC; 
  signal OPCODE_and0000 : STD_LOGIC; 
  signal next_state_2_DYMUX_2030 : STD_LOGIC; 
  signal next_state_2_CLKINV_2022 : STD_LOGIC; 
  signal next_state_2_CEINVNOT : STD_LOGIC; 
  signal out_0_DXMUX_2095 : STD_LOGIC; 
  signal out_0_FXMUX_2094 : STD_LOGIC; 
  signal out_0_DIF_MUX_2080 : STD_LOGIC; 
  signal out_0_DIG_MUX_2067 : STD_LOGIC; 
  signal out_0_CLKINV_2065 : STD_LOGIC; 
  signal out_0_CEINV_2064 : STD_LOGIC; 
  signal out_0_SRINV_2058 : STD_LOGIC; 
  signal out_1_DXMUX_2151 : STD_LOGIC; 
  signal out_1_FXMUX_2150 : STD_LOGIC; 
  signal out_1_DIF_MUX_2136 : STD_LOGIC; 
  signal out_1_DIG_MUX_2123 : STD_LOGIC; 
  signal out_1_CLKINV_2121 : STD_LOGIC; 
  signal out_1_CEINV_2120 : STD_LOGIC; 
  signal out_1_SRINV_2114 : STD_LOGIC; 
  signal out_2_DXMUX_2207 : STD_LOGIC; 
  signal out_2_FXMUX_2206 : STD_LOGIC; 
  signal out_2_DIF_MUX_2192 : STD_LOGIC; 
  signal out_2_DIG_MUX_2179 : STD_LOGIC; 
  signal out_2_CLKINV_2177 : STD_LOGIC; 
  signal out_2_CEINV_2176 : STD_LOGIC; 
  signal out_2_SRINV_2170 : STD_LOGIC; 
  signal out_3_DXMUX_2263 : STD_LOGIC; 
  signal out_3_FXMUX_2262 : STD_LOGIC; 
  signal out_3_DIF_MUX_2248 : STD_LOGIC; 
  signal out_3_DIG_MUX_2235 : STD_LOGIC; 
  signal out_3_CLKINV_2233 : STD_LOGIC; 
  signal out_3_CEINV_2232 : STD_LOGIC; 
  signal out_3_SRINV_2226 : STD_LOGIC; 
  signal out_4_DXMUX_2319 : STD_LOGIC; 
  signal out_4_FXMUX_2318 : STD_LOGIC; 
  signal out_4_DIF_MUX_2304 : STD_LOGIC; 
  signal out_4_DIG_MUX_2291 : STD_LOGIC; 
  signal out_4_CLKINV_2289 : STD_LOGIC; 
  signal out_4_CEINV_2288 : STD_LOGIC; 
  signal out_4_SRINV_2282 : STD_LOGIC; 
  signal out_5_DXMUX_2375 : STD_LOGIC; 
  signal out_5_FXMUX_2374 : STD_LOGIC; 
  signal out_5_DIF_MUX_2360 : STD_LOGIC; 
  signal out_5_DIG_MUX_2347 : STD_LOGIC; 
  signal out_5_CLKINV_2345 : STD_LOGIC; 
  signal out_5_CEINV_2344 : STD_LOGIC; 
  signal out_5_SRINV_2338 : STD_LOGIC; 
  signal out_6_DXMUX_2431 : STD_LOGIC; 
  signal out_6_FXMUX_2430 : STD_LOGIC; 
  signal out_6_DIF_MUX_2416 : STD_LOGIC; 
  signal out_6_DIG_MUX_2403 : STD_LOGIC; 
  signal out_6_CLKINV_2401 : STD_LOGIC; 
  signal out_6_CEINV_2400 : STD_LOGIC; 
  signal out_6_SRINV_2394 : STD_LOGIC; 
  signal out_7_DXMUX_2487 : STD_LOGIC; 
  signal out_7_FXMUX_2486 : STD_LOGIC; 
  signal out_7_DIF_MUX_2472 : STD_LOGIC; 
  signal out_7_DIG_MUX_2459 : STD_LOGIC; 
  signal out_7_CLKINV_2457 : STD_LOGIC; 
  signal out_7_CEINV_2456 : STD_LOGIC; 
  signal out_7_SRINV_2450 : STD_LOGIC; 
  signal Q_varindex0000_4_DIF_MUX_2525 : STD_LOGIC; 
  signal Q_varindex0000_4_DIG_MUX_2512 : STD_LOGIC; 
  signal Q_varindex0000_4_CLKINV_2510 : STD_LOGIC; 
  signal Q_varindex0000_4_SRINV_2504 : STD_LOGIC; 
  signal Q_varindex0000_5_DIF_MUX_2573 : STD_LOGIC; 
  signal Q_varindex0000_5_DIG_MUX_2560 : STD_LOGIC; 
  signal Q_varindex0000_5_CLKINV_2558 : STD_LOGIC; 
  signal Q_varindex0000_5_SRINV_2552 : STD_LOGIC; 
  signal N15 : STD_LOGIC; 
  signal N7 : STD_LOGIC; 
  signal Q_varindex0000_6_DIF_MUX_2645 : STD_LOGIC; 
  signal Q_varindex0000_6_DIG_MUX_2632 : STD_LOGIC; 
  signal Q_varindex0000_6_CLKINV_2630 : STD_LOGIC; 
  signal Q_varindex0000_6_SRINV_2624 : STD_LOGIC; 
  signal next_state_3_DXMUX_2688 : STD_LOGIC; 
  signal N8_pack_2 : STD_LOGIC; 
  signal next_state_3_CLKINV_2673 : STD_LOGIC; 
  signal next_state_3_CEINVNOT : STD_LOGIC; 
  signal Q_varindex0000_7_DIF_MUX_2726 : STD_LOGIC; 
  signal Q_varindex0000_7_DIG_MUX_2713 : STD_LOGIC; 
  signal Q_varindex0000_7_CLKINV_2711 : STD_LOGIC; 
  signal Q_varindex0000_7_SRINV_2705 : STD_LOGIC; 
  signal OPCODE_1_DXMUX_2756 : STD_LOGIC; 
  signal OPCODE_1_DYMUX_2750 : STD_LOGIC; 
  signal OPCODE_1_CLKINV_2748 : STD_LOGIC; 
  signal OPCODE_1_CEINV_2747 : STD_LOGIC; 
  signal OPCODE_3_DXMUX_2776 : STD_LOGIC; 
  signal OPCODE_3_DYMUX_2770 : STD_LOGIC; 
  signal OPCODE_3_CLKINV_2768 : STD_LOGIC; 
  signal OPCODE_3_CEINV_2767 : STD_LOGIC; 
  signal W_mux0001 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal PC_mux0000_6_3_2826 : STD_LOGIC; 
  signal N86 : STD_LOGIC; 
  signal N68 : STD_LOGIC; 
  signal N37 : STD_LOGIC; 
  signal N74 : STD_LOGIC; 
  signal PC_mux0000_4_3_2866 : STD_LOGIC; 
  signal N46 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal IR_11_DXMUX_2921 : STD_LOGIC; 
  signal IR_11_DYMUX_2912 : STD_LOGIC; 
  signal IR_11_SRINV_2910 : STD_LOGIC; 
  signal IR_11_CLKINV_2909 : STD_LOGIC; 
  signal IR_11_CEINV_2908 : STD_LOGIC; 
  signal N78 : STD_LOGIC; 
  signal N66 : STD_LOGIC; 
  signal IR_13_DXMUX_2973 : STD_LOGIC; 
  signal IR_13_DYMUX_2964 : STD_LOGIC; 
  signal IR_13_SRINV_2962 : STD_LOGIC; 
  signal IR_13_CLKINV_2961 : STD_LOGIC; 
  signal IR_13_CEINV_2960 : STD_LOGIC; 
  signal N511 : STD_LOGIC; 
  signal PC_cmp_eq000425_pack_1 : STD_LOGIC; 
  signal IR_15_DXMUX_3025 : STD_LOGIC; 
  signal IR_15_DYMUX_3016 : STD_LOGIC; 
  signal IR_15_SRINV_3014 : STD_LOGIC; 
  signal IR_15_CLKINV_3013 : STD_LOGIC; 
  signal IR_15_CEINV_3012 : STD_LOGIC; 
  signal PC_mux0000_5_13_3054 : STD_LOGIC; 
  signal N55 : STD_LOGIC; 
  signal N181 : STD_LOGIC; 
  signal W_mux0000_0_27_3071 : STD_LOGIC; 
  signal W_mux0000_7_4_3102 : STD_LOGIC; 
  signal PC_mux0000_7_6_3095 : STD_LOGIC; 
  signal IR_1_DXMUX_3125 : STD_LOGIC; 
  signal IR_1_DYMUX_3116 : STD_LOGIC; 
  signal IR_1_SRINV_3114 : STD_LOGIC; 
  signal IR_1_CLKINV_3113 : STD_LOGIC; 
  signal IR_1_CEINV_3112 : STD_LOGIC; 
  signal IMEM_OUT_11_DXMUX_3145 : STD_LOGIC; 
  signal IMEM_OUT_11_DYMUX_3140 : STD_LOGIC; 
  signal IMEM_OUT_11_CLKINV_3138 : STD_LOGIC; 
  signal IR_3_DXMUX_3169 : STD_LOGIC; 
  signal IR_3_DYMUX_3160 : STD_LOGIC; 
  signal IR_3_SRINV_3158 : STD_LOGIC; 
  signal IR_3_CLKINV_3157 : STD_LOGIC; 
  signal IR_3_CEINV_3156 : STD_LOGIC; 
  signal N40 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal IMEM_OUT_13_DXMUX_3213 : STD_LOGIC; 
  signal IMEM_OUT_13_DYMUX_3208 : STD_LOGIC; 
  signal IMEM_OUT_13_CLKINV_3206 : STD_LOGIC; 
  signal RA_1_DXMUX_3237 : STD_LOGIC; 
  signal RA_1_DYMUX_3228 : STD_LOGIC; 
  signal RA_1_SRINV_3226 : STD_LOGIC; 
  signal RA_1_CLKINV_3225 : STD_LOGIC; 
  signal RA_1_CEINV_3224 : STD_LOGIC; 
  signal IR_5_DXMUX_3265 : STD_LOGIC; 
  signal IR_5_DYMUX_3256 : STD_LOGIC; 
  signal IR_5_SRINV_3254 : STD_LOGIC; 
  signal IR_5_CLKINV_3253 : STD_LOGIC; 
  signal IR_5_CEINV_3252 : STD_LOGIC; 
  signal IMEM_OUT_15_DXMUX_3285 : STD_LOGIC; 
  signal IMEM_OUT_15_DYMUX_3280 : STD_LOGIC; 
  signal IMEM_OUT_15_CLKINV_3278 : STD_LOGIC; 
  signal RA_3_DXMUX_3309 : STD_LOGIC; 
  signal RA_3_DYMUX_3300 : STD_LOGIC; 
  signal RA_3_SRINV_3298 : STD_LOGIC; 
  signal RA_3_CLKINV_3297 : STD_LOGIC; 
  signal RA_3_CEINV_3296 : STD_LOGIC; 
  signal IR_7_FFY_RST : STD_LOGIC; 
  signal IR_7_FFX_RST : STD_LOGIC; 
  signal IR_7_DXMUX_3337 : STD_LOGIC; 
  signal IR_7_DYMUX_3328 : STD_LOGIC; 
  signal IR_7_SRINV_3326 : STD_LOGIC; 
  signal IR_7_CLKINV_3325 : STD_LOGIC; 
  signal IR_7_CEINV_3324 : STD_LOGIC; 
  signal RB_1_FFY_RST : STD_LOGIC; 
  signal RB_1_FFX_RST : STD_LOGIC; 
  signal RB_1_DXMUX_3365 : STD_LOGIC; 
  signal RB_1_DYMUX_3356 : STD_LOGIC; 
  signal RB_1_SRINV_3354 : STD_LOGIC; 
  signal RB_1_CLKINV_3353 : STD_LOGIC; 
  signal RB_1_CEINV_3352 : STD_LOGIC; 
  signal IR_9_FFY_RST : STD_LOGIC; 
  signal IR_9_FFX_RST : STD_LOGIC; 
  signal IR_9_DXMUX_3393 : STD_LOGIC; 
  signal IR_9_DYMUX_3384 : STD_LOGIC; 
  signal IR_9_SRINV_3382 : STD_LOGIC; 
  signal IR_9_CLKINV_3381 : STD_LOGIC; 
  signal IR_9_CEINV_3380 : STD_LOGIC; 
  signal OPCODE_0_1_DYMUX_3408 : STD_LOGIC; 
  signal OPCODE_0_1_CLKINV_3406 : STD_LOGIC; 
  signal OPCODE_0_1_CEINV_3405 : STD_LOGIC; 
  signal W_mux0000_6_4_3434 : STD_LOGIC; 
  signal W_mux0000_2_4_3427 : STD_LOGIC; 
  signal RB_3_FFY_RST : STD_LOGIC; 
  signal RB_3_FFX_RST : STD_LOGIC; 
  signal RB_3_DXMUX_3457 : STD_LOGIC; 
  signal RB_3_DYMUX_3448 : STD_LOGIC; 
  signal RB_3_SRINV_3446 : STD_LOGIC; 
  signal RB_3_CLKINV_3445 : STD_LOGIC; 
  signal RB_3_CEINV_3444 : STD_LOGIC; 
  signal OPCODE_1_1_DYMUX_3472 : STD_LOGIC; 
  signal OPCODE_1_1_CLKINV_3470 : STD_LOGIC; 
  signal OPCODE_1_1_CEINV_3469 : STD_LOGIC; 
  signal W_mux0000_5_4_3498 : STD_LOGIC; 
  signal W_mux0000_3_4_3491 : STD_LOGIC; 
  signal RD_1_FFY_RST : STD_LOGIC; 
  signal RD_1_FFX_RST : STD_LOGIC; 
  signal RD_1_DXMUX_3521 : STD_LOGIC; 
  signal RD_1_DYMUX_3512 : STD_LOGIC; 
  signal RD_1_SRINV_3510 : STD_LOGIC; 
  signal RD_1_CLKINV_3509 : STD_LOGIC; 
  signal RD_1_CEINV_3508 : STD_LOGIC; 
  signal N77 : STD_LOGIC; 
  signal PC_mux0000_1_10_3543 : STD_LOGIC; 
  signal OPCODE_2_1_DYMUX_3560 : STD_LOGIC; 
  signal OPCODE_2_1_CLKINV_3558 : STD_LOGIC; 
  signal OPCODE_2_1_CEINV_3557 : STD_LOGIC; 
  signal PC_mux0000_6_22_3586 : STD_LOGIC; 
  signal W_mux0000_4_4_3579 : STD_LOGIC; 
  signal RD_3_FFY_RST : STD_LOGIC; 
  signal RD_3_FFX_RST : STD_LOGIC; 
  signal RD_3_DXMUX_3609 : STD_LOGIC; 
  signal RD_3_DYMUX_3600 : STD_LOGIC; 
  signal RD_3_SRINV_3598 : STD_LOGIC; 
  signal RD_3_CLKINV_3597 : STD_LOGIC; 
  signal RD_3_CEINV_3596 : STD_LOGIC; 
  signal OPCODE_3_1_DYMUX_3624 : STD_LOGIC; 
  signal OPCODE_3_1_CLKINV_3622 : STD_LOGIC; 
  signal OPCODE_3_1_CEINV_3621 : STD_LOGIC; 
  signal N28 : STD_LOGIC; 
  signal N31 : STD_LOGIC; 
  signal current_state_1_FFX_RST : STD_LOGIC; 
  signal current_state_1_DXMUX_3669 : STD_LOGIC; 
  signal current_state_1_DYMUX_3662 : STD_LOGIC; 
  signal current_state_1_SRINV_3660 : STD_LOGIC; 
  signal current_state_1_CLKINV_3659 : STD_LOGIC; 
  signal next_state_4_DXMUX_3704 : STD_LOGIC; 
  signal N4_pack_2 : STD_LOGIC; 
  signal next_state_4_CLKINV_3689 : STD_LOGIC; 
  signal next_state_4_CEINVNOT : STD_LOGIC; 
  signal N5 : STD_LOGIC; 
  signal current_state_3_DXMUX_3738 : STD_LOGIC; 
  signal current_state_3_DYMUX_3730 : STD_LOGIC; 
  signal current_state_3_SRINV_3728 : STD_LOGIC; 
  signal current_state_3_CLKINV_3727 : STD_LOGIC; 
  signal current_state_4_DYMUX_3752 : STD_LOGIC; 
  signal current_state_4_CLKINV_3749 : STD_LOGIC; 
  signal N83 : STD_LOGIC; 
  signal N80 : STD_LOGIC; 
  signal IMEM_OUT_1_DXMUX_3795 : STD_LOGIC; 
  signal IMEM_OUT_1_DYMUX_3790 : STD_LOGIC; 
  signal IMEM_OUT_1_CLKINV_3788 : STD_LOGIC; 
  signal W_and0000 : STD_LOGIC; 
  signal N81 : STD_LOGIC; 
  signal IMEM_OUT_3_DXMUX_3835 : STD_LOGIC; 
  signal IMEM_OUT_3_DYMUX_3830 : STD_LOGIC; 
  signal IMEM_OUT_3_CLKINV_3828 : STD_LOGIC; 
  signal IMEM_OUT_5_DXMUX_3851 : STD_LOGIC; 
  signal IMEM_OUT_5_DYMUX_3846 : STD_LOGIC; 
  signal IMEM_OUT_5_CLKINV_3844 : STD_LOGIC; 
  signal IMEM_OUT_7_DXMUX_3867 : STD_LOGIC; 
  signal IMEM_OUT_7_DYMUX_3862 : STD_LOGIC; 
  signal IMEM_OUT_7_CLKINV_3860 : STD_LOGIC; 
  signal IMEM_OUT_9_DXMUX_3883 : STD_LOGIC; 
  signal IMEM_OUT_9_DYMUX_3878 : STD_LOGIC; 
  signal IMEM_OUT_9_CLKINV_3876 : STD_LOGIC; 
  signal Q_varindex0000_0_DIF_MUX_3920 : STD_LOGIC; 
  signal Q_varindex0000_0_DIG_MUX_3907 : STD_LOGIC; 
  signal Q_varindex0000_0_CLKINV_3905 : STD_LOGIC; 
  signal Q_varindex0000_0_SRINV_3899 : STD_LOGIC; 
  signal Q_varindex0000_1_DIF_MUX_3968 : STD_LOGIC; 
  signal Q_varindex0000_1_DIG_MUX_3955 : STD_LOGIC; 
  signal Q_varindex0000_1_CLKINV_3953 : STD_LOGIC; 
  signal Q_varindex0000_1_SRINV_3947 : STD_LOGIC; 
  signal Q_varindex0000_2_DIF_MUX_4016 : STD_LOGIC; 
  signal Q_varindex0000_2_DIG_MUX_4003 : STD_LOGIC; 
  signal Q_varindex0000_2_CLKINV_4001 : STD_LOGIC; 
  signal Q_varindex0000_2_SRINV_3995 : STD_LOGIC; 
  signal Q_varindex0000_3_DIF_MUX_4064 : STD_LOGIC; 
  signal Q_varindex0000_3_DIG_MUX_4051 : STD_LOGIC; 
  signal Q_varindex0000_3_CLKINV_4049 : STD_LOGIC; 
  signal Q_varindex0000_3_SRINV_4043 : STD_LOGIC; 
  signal W_addsub0000_0_XORF_4113 : STD_LOGIC; 
  signal W_addsub0000_0_CYINIT_4112 : STD_LOGIC; 
  signal W_addsub0000_0_CY0F_4111 : STD_LOGIC; 
  signal W_addsub0000_0_CYSELF_4104 : STD_LOGIC; 
  signal W_addsub0000_0_XORG_4100 : STD_LOGIC; 
  signal W_addsub0000_0_CYMUXG_4099 : STD_LOGIC; 
  signal Maddsub_W_addsub0000_cy_0_Q : STD_LOGIC; 
  signal W_addsub0000_0_CY0G_4097 : STD_LOGIC; 
  signal W_addsub0000_0_CYSELG_4090 : STD_LOGIC; 
  signal W_addsub0000_2_XORF_4152 : STD_LOGIC; 
  signal W_addsub0000_2_CYINIT_4151 : STD_LOGIC; 
  signal W_addsub0000_2_CY0F_4150 : STD_LOGIC; 
  signal W_addsub0000_2_XORG_4141 : STD_LOGIC; 
  signal Maddsub_W_addsub0000_cy_2_Q : STD_LOGIC; 
  signal W_addsub0000_2_CYSELF_4139 : STD_LOGIC; 
  signal W_addsub0000_2_CYMUXFAST_4138 : STD_LOGIC; 
  signal W_addsub0000_2_CYAND_4137 : STD_LOGIC; 
  signal W_addsub0000_2_FASTCARRY_4136 : STD_LOGIC; 
  signal W_addsub0000_2_CYMUXG2_4135 : STD_LOGIC; 
  signal W_addsub0000_2_CYMUXF2_4134 : STD_LOGIC; 
  signal W_addsub0000_2_CY0G_4133 : STD_LOGIC; 
  signal W_addsub0000_2_CYSELG_4126 : STD_LOGIC; 
  signal W_addsub0000_4_XORF_4191 : STD_LOGIC; 
  signal W_addsub0000_4_CYINIT_4190 : STD_LOGIC; 
  signal W_addsub0000_4_CY0F_4189 : STD_LOGIC; 
  signal W_addsub0000_4_XORG_4180 : STD_LOGIC; 
  signal Maddsub_W_addsub0000_cy_4_Q : STD_LOGIC; 
  signal W_addsub0000_4_CYSELF_4178 : STD_LOGIC; 
  signal W_addsub0000_4_CYMUXFAST_4177 : STD_LOGIC; 
  signal W_addsub0000_4_CYAND_4176 : STD_LOGIC; 
  signal W_addsub0000_4_FASTCARRY_4175 : STD_LOGIC; 
  signal W_addsub0000_4_CYMUXG2_4174 : STD_LOGIC; 
  signal W_addsub0000_4_CYMUXF2_4173 : STD_LOGIC; 
  signal W_addsub0000_4_CY0G_4172 : STD_LOGIC; 
  signal W_addsub0000_4_CYSELG_4165 : STD_LOGIC; 
  signal W_addsub0000_6_XORF_4222 : STD_LOGIC; 
  signal W_addsub0000_6_CYINIT_4221 : STD_LOGIC; 
  signal W_addsub0000_6_CY0F_4220 : STD_LOGIC; 
  signal W_addsub0000_6_CYSELF_4213 : STD_LOGIC; 
  signal W_addsub0000_6_XORG_4210 : STD_LOGIC; 
  signal Maddsub_W_addsub0000_cy_6_Q : STD_LOGIC; 
  signal PC_4_O : STD_LOGIC; 
  signal PC_5_O : STD_LOGIC; 
  signal PC_6_O : STD_LOGIC; 
  signal PC_7_O : STD_LOGIC; 
  signal clk_INBUF : STD_LOGIC; 
  signal out_0_O : STD_LOGIC; 
  signal out_1_O : STD_LOGIC; 
  signal out_2_O : STD_LOGIC; 
  signal out_3_O : STD_LOGIC; 
  signal out_4_O : STD_LOGIC; 
  signal PC_0_O : STD_LOGIC; 
  signal out_5_O : STD_LOGIC; 
  signal rst_INBUF : STD_LOGIC; 
  signal PC_1_O : STD_LOGIC; 
  signal out_6_O : STD_LOGIC; 
  signal PC_2_O : STD_LOGIC; 
  signal out_7_O : STD_LOGIC; 
  signal PC_3_O : STD_LOGIC; 
  signal clk_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPB3 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPB2 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPB1 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPB0 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB31 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB30 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB29 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB28 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB27 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB26 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB23 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB22 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB21 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB20 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB19 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB18 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB15 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB14 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB13 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB12 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB11 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB10 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB7 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB6 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB5 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB4 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB3 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB2 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPA3 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPA2 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPA1 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPA0 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA31 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA30 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA29 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA28 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA27 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA26 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA23 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA22 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA21 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA20 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA19 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA18 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA15 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA14 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA13 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA12 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA11 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA10 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA7 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA6 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA5 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA4 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA3 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA2 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIPA3 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIPA2 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIPA1 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIPA0 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA31 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA30 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA29 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA28 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA27 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA26 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA25 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA24 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA23 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA22 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA21 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA20 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA19 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA18 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA17 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA16 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA15 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA14 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA13 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA12 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA11 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA10 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA9 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA8 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA7 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA6 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA5 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA4 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA3 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA2 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA1 : STD_LOGIC; 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA0 : STD_LOGIC; 
  signal N24_F5MUX_4562 : STD_LOGIC; 
  signal N93 : STD_LOGIC; 
  signal N24_BXINV_4555 : STD_LOGIC; 
  signal N92 : STD_LOGIC; 
  signal N49 : STD_LOGIC; 
  signal PC_cmp_eq000412_pack_1 : STD_LOGIC; 
  signal PC_6_DXMUX_4616 : STD_LOGIC; 
  signal PC_mux0000_6_9_O_pack_2 : STD_LOGIC; 
  signal PC_6_CLKINV_4600 : STD_LOGIC; 
  signal W_7_DXMUX_4651 : STD_LOGIC; 
  signal W_mux0000_7_37_O_pack_2 : STD_LOGIC; 
  signal W_7_CLKINV_4635 : STD_LOGIC; 
  signal W_7_CEINV_4634 : STD_LOGIC; 
  signal N48 : STD_LOGIC; 
  signal N21_pack_1 : STD_LOGIC; 
  signal W_1_DXMUX_4708 : STD_LOGIC; 
  signal W_mux0000_1_37_O_pack_2 : STD_LOGIC; 
  signal W_1_CLKINV_4692 : STD_LOGIC; 
  signal W_1_CEINV_4691 : STD_LOGIC; 
  signal PC_7_DXMUX_4741 : STD_LOGIC; 
  signal PC_mux0000_7_13_O_pack_2 : STD_LOGIC; 
  signal PC_7_CLKINV_4725 : STD_LOGIC; 
  signal N38 : STD_LOGIC; 
  signal W_mux0000_3_72_pack_2 : STD_LOGIC; 
  signal out_and0000_4793 : STD_LOGIC; 
  signal out_and0000_SW0_O_pack_1 : STD_LOGIC; 
  signal N53 : STD_LOGIC; 
  signal PC_mux0000_3_6_SW11_O_pack_1 : STD_LOGIC; 
  signal N43 : STD_LOGIC; 
  signal PC_mux0000_3_2_pack_1 : STD_LOGIC; 
  signal N26 : STD_LOGIC; 
  signal W_mux0000_7_72_pack_2 : STD_LOGIC; 
  signal N59 : STD_LOGIC; 
  signal PC_mux0000_1_19_pack_1 : STD_LOGIC; 
  signal N60 : STD_LOGIC; 
  signal N16_pack_1 : STD_LOGIC; 
  signal N62 : STD_LOGIC; 
  signal PC_mux0000_2_30_pack_1 : STD_LOGIC; 
  signal N63 : STD_LOGIC; 
  signal PC_mux0000_2_19_pack_1 : STD_LOGIC; 
  signal PC_mux0000_5_7_4985 : STD_LOGIC; 
  signal N18_pack_1 : STD_LOGIC; 
  signal N65 : STD_LOGIC; 
  signal PC_mux0000_0_2_pack_1 : STD_LOGIC; 
  signal W_2_DXMUX_5040 : STD_LOGIC; 
  signal W_mux0000_2_37_O_pack_2 : STD_LOGIC; 
  signal W_2_CLKINV_5024 : STD_LOGIC; 
  signal W_2_CEINV_5023 : STD_LOGIC; 
  signal N69 : STD_LOGIC; 
  signal W_mux0000_0_72_pack_2 : STD_LOGIC; 
  signal N57 : STD_LOGIC; 
  signal N17_pack_1 : STD_LOGIC; 
  signal W_mux0000_0_4_5114 : STD_LOGIC; 
  signal N20_pack_1 : STD_LOGIC; 
  signal N35 : STD_LOGIC; 
  signal W_mux0000_4_72_pack_2 : STD_LOGIC; 
  signal W_3_DXMUX_5169 : STD_LOGIC; 
  signal W_mux0000_3_37_O_pack_2 : STD_LOGIC; 
  signal W_3_CLKINV_5153 : STD_LOGIC; 
  signal W_3_CEINV_5152 : STD_LOGIC; 
  signal W_mux0000_1_4_5195 : STD_LOGIC; 
  signal N19_pack_1 : STD_LOGIC; 
  signal PC_0_DXMUX_5226 : STD_LOGIC; 
  signal PC_mux0000_0_10_O_pack_1 : STD_LOGIC; 
  signal PC_0_CLKINV_5210 : STD_LOGIC; 
  signal W_4_DXMUX_5261 : STD_LOGIC; 
  signal W_mux0000_4_37_O_pack_2 : STD_LOGIC; 
  signal W_4_CLKINV_5245 : STD_LOGIC; 
  signal W_4_CEINV_5244 : STD_LOGIC; 
  signal N47 : STD_LOGIC; 
  signal W_mux0000_1_72_pack_2 : STD_LOGIC; 
  signal N32 : STD_LOGIC; 
  signal W_mux0000_5_72_pack_2 : STD_LOGIC; 
  signal PC_1_DXMUX_5342 : STD_LOGIC; 
  signal PC_mux0000_1_25_O_pack_1 : STD_LOGIC; 
  signal PC_1_CLKINV_5326 : STD_LOGIC; 
  signal N71 : STD_LOGIC; 
  signal N12_pack_1 : STD_LOGIC; 
  signal PC_2_FFX_RSTAND_1667 : STD_LOGIC; 
  signal PC_3_FFX_RSTAND_1735 : STD_LOGIC; 
  signal PC_4_FFX_RSTAND_1770 : STD_LOGIC; 
  signal PC_5_FFX_RSTAND_1862 : STD_LOGIC; 
  signal out_0_G_RAMOUT : STD_LOGIC; 
  signal out_1_G_RAMOUT : STD_LOGIC; 
  signal out_2_G_RAMOUT : STD_LOGIC; 
  signal out_3_G_RAMOUT : STD_LOGIC; 
  signal out_4_G_RAMOUT : STD_LOGIC; 
  signal out_5_G_RAMOUT : STD_LOGIC; 
  signal out_6_G_RAMOUT : STD_LOGIC; 
  signal out_7_G_RAMOUT : STD_LOGIC; 
  signal Q_varindex0000_4_G_RAMOUT : STD_LOGIC; 
  signal Q_varindex0000_5_G_RAMOUT : STD_LOGIC; 
  signal Q_varindex0000_6_G_RAMOUT : STD_LOGIC; 
  signal Q_varindex0000_7_G_RAMOUT : STD_LOGIC; 
  signal current_state_4_FFY_RSTAND_3757 : STD_LOGIC; 
  signal Q_varindex0000_0_G_RAMOUT : STD_LOGIC; 
  signal Q_varindex0000_1_G_RAMOUT : STD_LOGIC; 
  signal Q_varindex0000_2_G_RAMOUT : STD_LOGIC; 
  signal Q_varindex0000_3_G_RAMOUT : STD_LOGIC; 
  signal PC_6_FFX_RSTAND_4621 : STD_LOGIC; 
  signal PC_7_FFX_RSTAND_4746 : STD_LOGIC; 
  signal PC_0_FFX_RSTAND_5231 : STD_LOGIC; 
  signal PC_1_FFX_RSTAND_5347 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal current_state : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal W_addsub0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal W : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal OPCODE : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal next_state : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal RA : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal RD : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal RB : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal IR : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal IMEM_OUT : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta : STD_LOGIC_VECTOR ( 15 downto 0 ); 
  signal PC_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal W_mux0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal next_state_mux0000 : STD_LOGIC_VECTOR ( 4 downto 0 ); 
  signal Q_varindex0001 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Q_varindex0000 : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Maddsub_W_addsub0000_lut : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  N72_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N72,
      O => N72_0
    );
  N72_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N131_pack_1,
      O => N131
    );
  PC_mux0000_3_12_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_3_12_1607,
      O => PC_mux0000_3_12_0
    );
  PC_mux0000_3_12_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_3_31_SW1_O_pack_1,
      O => PC_mux0000_3_31_SW1_O
    );
  N75_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N75,
      O => N75_0
    );
  N75_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_3_37_pack_1,
      O => PC_mux0000_3_37_1330
    );
  PC_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000(2),
      O => PC_2_DXMUX_1662
    );
  PC_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_2_36_O_pack_1,
      O => PC_mux0000_2_36_O
    );
  PC_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_2_CLKINV_1646
    );
  W_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000(5),
      O => W_5_DXMUX_1697
    );
  W_5_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_5_37_O_pack_2,
      O => W_mux0000_5_37_O
    );
  W_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => W_5_CLKINV_1681
    );
  W_5_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_and0000_0,
      O => W_5_CEINV_1680
    );
  PC_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000(3),
      O => PC_3_DXMUX_1730
    );
  PC_3_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_3_16_SW0_O_pack_1,
      O => PC_mux0000_3_16_SW0_O
    );
  PC_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_3_CLKINV_1714
    );
  PC_4_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000(4),
      O => PC_4_DXMUX_1765
    );
  PC_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_4_9_O_pack_2,
      O => PC_mux0000_4_9_O
    );
  PC_4_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_4_CLKINV_1749
    );
  N41_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N41,
      O => N41_0
    );
  N41_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_2_72_pack_2,
      O => W_mux0000_2_72_1361
    );
  W_6_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000(6),
      O => W_6_DXMUX_1824
    );
  W_6_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_6_37_O_pack_2,
      O => W_mux0000_6_37_O
    );
  W_6_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => W_6_CLKINV_1808
    );
  W_6_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_and0000_0,
      O => W_6_CEINV_1807
    );
  PC_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000(5),
      O => PC_5_DXMUX_1857
    );
  PC_5_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N45_pack_2,
      O => N45
    );
  PC_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_5_CLKINV_1841
    );
  next_state_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => next_state_mux0000(3),
      O => next_state_1_DXMUX_1892
    );
  next_state_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N51_pack_2,
      O => N51
    );
  next_state_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => next_state_1_CLKINV_1876
    );
  next_state_1_CEINV : X_INV
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => next_state_1_CEINVNOT
    );
  N29_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N29,
      O => N29_0
    );
  N29_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_6_72_pack_2,
      O => W_mux0000_6_72_1382
    );
  W_0_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000(0),
      O => W_0_DXMUX_1949
    );
  W_0_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_0_37_O_pack_2,
      O => W_mux0000_0_37_O
    );
  W_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => W_0_CLKINV_1933
    );
  W_0_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_and0000_0,
      O => W_0_CEINV_1932
    );
  next_state_mux0000_2_9_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => next_state_mux0000_2_9_1975,
      O => next_state_mux0000_2_9_0
    );
  next_state_mux0000_2_9_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => next_state_mux0000_2_31_O_pack_1,
      O => next_state_mux0000_2_31_O
    );
  next_state_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_and0000,
      O => Q_and0000_0
    );
  next_state_0_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => next_state_mux0000(4),
      O => next_state_0_DYMUX_1997
    );
  next_state_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => next_state_0_CLKINV_1989
    );
  next_state_0_CEINV : X_INV
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => next_state_0_CEINVNOT
    );
  next_state_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => OPCODE_and0000,
      O => OPCODE_and0000_0
    );
  next_state_2_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => next_state_mux0000(2),
      O => next_state_2_DYMUX_2030
    );
  next_state_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => next_state_2_CLKINV_2022
    );
  next_state_2_CEINV : X_INV
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => next_state_2_CEINVNOT
    );
  out_0_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_0_FXMUX_2094,
      O => out_0_DXMUX_2095
    );
  out_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_0_FXMUX_2094,
      O => Q_varindex0001_0_0
    );
  out_0_FXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0001(0),
      O => out_0_FXMUX_2094
    );
  out_0_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_0_DIG_MUX_2067,
      O => out_0_DIF_MUX_2080
    );
  out_0_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W(0),
      O => out_0_DIG_MUX_2067
    );
  out_0_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_and0000_0,
      O => out_0_SRINV_2058
    );
  out_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => out_0_CLKINV_2065
    );
  out_0_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_and0000_0,
      O => out_0_CEINV_2064
    );
  out_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_1_FXMUX_2150,
      O => out_1_DXMUX_2151
    );
  out_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_1_FXMUX_2150,
      O => Q_varindex0001_1_0
    );
  out_1_FXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0001(1),
      O => out_1_FXMUX_2150
    );
  out_1_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_1_DIG_MUX_2123,
      O => out_1_DIF_MUX_2136
    );
  out_1_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W(1),
      O => out_1_DIG_MUX_2123
    );
  out_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_and0000_0,
      O => out_1_SRINV_2114
    );
  out_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => out_1_CLKINV_2121
    );
  out_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_and0000_0,
      O => out_1_CEINV_2120
    );
  out_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_2_FXMUX_2206,
      O => out_2_DXMUX_2207
    );
  out_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_2_FXMUX_2206,
      O => Q_varindex0001_2_0
    );
  out_2_FXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0001(2),
      O => out_2_FXMUX_2206
    );
  out_2_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_2_DIG_MUX_2179,
      O => out_2_DIF_MUX_2192
    );
  out_2_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W(2),
      O => out_2_DIG_MUX_2179
    );
  out_2_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_and0000_0,
      O => out_2_SRINV_2170
    );
  out_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => out_2_CLKINV_2177
    );
  out_2_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_and0000_0,
      O => out_2_CEINV_2176
    );
  out_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_3_FXMUX_2262,
      O => out_3_DXMUX_2263
    );
  out_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_3_FXMUX_2262,
      O => Q_varindex0001_3_0
    );
  out_3_FXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0001(3),
      O => out_3_FXMUX_2262
    );
  out_3_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_3_DIG_MUX_2235,
      O => out_3_DIF_MUX_2248
    );
  out_3_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W(3),
      O => out_3_DIG_MUX_2235
    );
  out_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_and0000_0,
      O => out_3_SRINV_2226
    );
  out_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => out_3_CLKINV_2233
    );
  out_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_and0000_0,
      O => out_3_CEINV_2232
    );
  out_4_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_4_FXMUX_2318,
      O => out_4_DXMUX_2319
    );
  out_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_4_FXMUX_2318,
      O => Q_varindex0001_4_0
    );
  out_4_FXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0001(4),
      O => out_4_FXMUX_2318
    );
  out_4_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_4_DIG_MUX_2291,
      O => out_4_DIF_MUX_2304
    );
  out_4_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W(4),
      O => out_4_DIG_MUX_2291
    );
  out_4_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_and0000_0,
      O => out_4_SRINV_2282
    );
  out_4_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => out_4_CLKINV_2289
    );
  out_4_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_and0000_0,
      O => out_4_CEINV_2288
    );
  out_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_5_FXMUX_2374,
      O => out_5_DXMUX_2375
    );
  out_5_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_5_FXMUX_2374,
      O => Q_varindex0001_5_0
    );
  out_5_FXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0001(5),
      O => out_5_FXMUX_2374
    );
  out_5_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_5_DIG_MUX_2347,
      O => out_5_DIF_MUX_2360
    );
  out_5_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W(5),
      O => out_5_DIG_MUX_2347
    );
  out_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_and0000_0,
      O => out_5_SRINV_2338
    );
  out_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => out_5_CLKINV_2345
    );
  out_5_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_and0000_0,
      O => out_5_CEINV_2344
    );
  out_6_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_6_FXMUX_2430,
      O => out_6_DXMUX_2431
    );
  out_6_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_6_FXMUX_2430,
      O => Q_varindex0001_6_0
    );
  out_6_FXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0001(6),
      O => out_6_FXMUX_2430
    );
  out_6_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_6_DIG_MUX_2403,
      O => out_6_DIF_MUX_2416
    );
  out_6_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W(6),
      O => out_6_DIG_MUX_2403
    );
  out_6_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_and0000_0,
      O => out_6_SRINV_2394
    );
  out_6_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => out_6_CLKINV_2401
    );
  out_6_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_and0000_0,
      O => out_6_CEINV_2400
    );
  out_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_7_FXMUX_2486,
      O => out_7_DXMUX_2487
    );
  out_7_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_7_FXMUX_2486,
      O => Q_varindex0001_7_0
    );
  out_7_FXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0001(7),
      O => out_7_FXMUX_2486
    );
  out_7_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_7_DIG_MUX_2459,
      O => out_7_DIF_MUX_2472
    );
  out_7_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W(7),
      O => out_7_DIG_MUX_2459
    );
  out_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_and0000_0,
      O => out_7_SRINV_2450
    );
  out_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => out_7_CLKINV_2457
    );
  out_7_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_and0000_0,
      O => out_7_CEINV_2456
    );
  Q_varindex0000_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0000(4),
      O => Q_varindex0000_4_0
    );
  Q_varindex0000_4_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0000_4_DIG_MUX_2512,
      O => Q_varindex0000_4_DIF_MUX_2525
    );
  Q_varindex0000_4_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W(4),
      O => Q_varindex0000_4_DIG_MUX_2512
    );
  Q_varindex0000_4_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_and0000_0,
      O => Q_varindex0000_4_SRINV_2504
    );
  Q_varindex0000_4_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => Q_varindex0000_4_CLKINV_2510
    );
  Q_varindex0000_5_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0000(5),
      O => Q_varindex0000_5_0
    );
  Q_varindex0000_5_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0000_5_DIG_MUX_2560,
      O => Q_varindex0000_5_DIF_MUX_2573
    );
  Q_varindex0000_5_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W(5),
      O => Q_varindex0000_5_DIG_MUX_2560
    );
  Q_varindex0000_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_and0000_0,
      O => Q_varindex0000_5_SRINV_2552
    );
  Q_varindex0000_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => Q_varindex0000_5_CLKINV_2558
    );
  N15_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N15,
      O => N15_0
    );
  N15_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N7,
      O => N7_0
    );
  Q_varindex0000_6_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0000(6),
      O => Q_varindex0000_6_0
    );
  Q_varindex0000_6_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0000_6_DIG_MUX_2632,
      O => Q_varindex0000_6_DIF_MUX_2645
    );
  Q_varindex0000_6_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W(6),
      O => Q_varindex0000_6_DIG_MUX_2632
    );
  Q_varindex0000_6_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_and0000_0,
      O => Q_varindex0000_6_SRINV_2624
    );
  Q_varindex0000_6_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => Q_varindex0000_6_CLKINV_2630
    );
  next_state_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => next_state_mux0000(1),
      O => next_state_3_DXMUX_2688
    );
  next_state_3_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N8_pack_2,
      O => N8
    );
  next_state_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => next_state_3_CLKINV_2673
    );
  next_state_3_CEINV : X_INV
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => next_state_3_CEINVNOT
    );
  Q_varindex0000_7_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0000(7),
      O => Q_varindex0000_7_0
    );
  Q_varindex0000_7_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0000_7_DIG_MUX_2713,
      O => Q_varindex0000_7_DIF_MUX_2726
    );
  Q_varindex0000_7_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W(7),
      O => Q_varindex0000_7_DIG_MUX_2713
    );
  Q_varindex0000_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_and0000_0,
      O => Q_varindex0000_7_SRINV_2705
    );
  Q_varindex0000_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => Q_varindex0000_7_CLKINV_2711
    );
  OPCODE_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR(13),
      O => OPCODE_1_DXMUX_2756
    );
  OPCODE_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR(12),
      O => OPCODE_1_DYMUX_2750
    );
  OPCODE_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => OPCODE_1_CLKINV_2748
    );
  OPCODE_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => OPCODE_and0000_0,
      O => OPCODE_1_CEINV_2747
    );
  OPCODE_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR(15),
      O => OPCODE_3_DXMUX_2776
    );
  OPCODE_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR(14),
      O => OPCODE_3_DYMUX_2770
    );
  OPCODE_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => OPCODE_3_CLKINV_2768
    );
  OPCODE_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => OPCODE_and0000_0,
      O => OPCODE_3_CEINV_2767
    );
  W_mux0001_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0001,
      O => W_mux0001_0
    );
  W_mux0001_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N2,
      O => N2_0
    );
  PC_mux0000_6_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_6_3_2826,
      O => PC_mux0000_6_3_0
    );
  PC_mux0000_6_3_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N86,
      O => N86_0
    );
  N68_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N68,
      O => N68_0
    );
  N68_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N37,
      O => N37_0
    );
  N74_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N74,
      O => N74_0
    );
  N74_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_4_3_2866,
      O => PC_mux0000_4_3_0
    );
  N46_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N46,
      O => N46_0
    );
  N46_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N25,
      O => N25_0
    );
  IR_11_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_OUT(11),
      O => IR_11_DXMUX_2921
    );
  IR_11_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_OUT(10),
      O => IR_11_DYMUX_2912
    );
  IR_11_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => IR_11_SRINV_2910
    );
  IR_11_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => IR_11_CLKINV_2909
    );
  IR_11_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => current_state(0),
      O => IR_11_CEINV_2908
    );
  N78_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N78,
      O => N78_0
    );
  N78_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N66,
      O => N66_0
    );
  IR_13_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_OUT(13),
      O => IR_13_DXMUX_2973
    );
  IR_13_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_OUT(12),
      O => IR_13_DYMUX_2964
    );
  IR_13_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => IR_13_SRINV_2962
    );
  IR_13_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => IR_13_CLKINV_2961
    );
  IR_13_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => current_state(0),
      O => IR_13_CEINV_2960
    );
  N511_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N511,
      O => N511_0
    );
  N511_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_cmp_eq000425_pack_1,
      O => PC_cmp_eq000425_1321
    );
  IR_15_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_OUT(15),
      O => IR_15_DXMUX_3025
    );
  IR_15_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_OUT(14),
      O => IR_15_DYMUX_3016
    );
  IR_15_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => IR_15_SRINV_3014
    );
  IR_15_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => IR_15_CLKINV_3013
    );
  IR_15_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => current_state(0),
      O => IR_15_CEINV_3012
    );
  PC_mux0000_5_13_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_5_13_3054,
      O => PC_mux0000_5_13_0
    );
  PC_mux0000_5_13_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N55,
      O => N55_0
    );
  N181_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N181,
      O => N181_0
    );
  N181_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_0_27_3071,
      O => W_mux0000_0_27_0
    );
  W_mux0000_7_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_7_4_3102,
      O => W_mux0000_7_4_0
    );
  W_mux0000_7_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_7_6_3095,
      O => PC_mux0000_7_6_0
    );
  IR_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_OUT(1),
      O => IR_1_DXMUX_3125
    );
  IR_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_OUT(0),
      O => IR_1_DYMUX_3116
    );
  IR_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => IR_1_SRINV_3114
    );
  IR_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => IR_1_CLKINV_3113
    );
  IR_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => current_state(0),
      O => IR_1_CEINV_3112
    );
  IMEM_OUT_11_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(11),
      O => IMEM_OUT_11_DXMUX_3145
    );
  IMEM_OUT_11_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(10),
      O => IMEM_OUT_11_DYMUX_3140
    );
  IMEM_OUT_11_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => IMEM_OUT_11_CLKINV_3138
    );
  IR_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_OUT(3),
      O => IR_3_DXMUX_3169
    );
  IR_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_OUT(2),
      O => IR_3_DYMUX_3160
    );
  IR_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => IR_3_SRINV_3158
    );
  IR_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => IR_3_CLKINV_3157
    );
  IR_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => current_state(0),
      O => IR_3_CEINV_3156
    );
  N40_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N40,
      O => N40_0
    );
  N40_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N34,
      O => N34_0
    );
  IMEM_OUT_13_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(13),
      O => IMEM_OUT_13_DXMUX_3213
    );
  IMEM_OUT_13_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(12),
      O => IMEM_OUT_13_DYMUX_3208
    );
  IMEM_OUT_13_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => IMEM_OUT_13_CLKINV_3206
    );
  RA_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR(9),
      O => RA_1_DXMUX_3237
    );
  RA_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR(8),
      O => RA_1_DYMUX_3228
    );
  RA_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => RA_1_SRINV_3226
    );
  RA_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => RA_1_CLKINV_3225
    );
  RA_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => current_state(1),
      O => RA_1_CEINV_3224
    );
  IR_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_OUT(5),
      O => IR_5_DXMUX_3265
    );
  IR_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_OUT(4),
      O => IR_5_DYMUX_3256
    );
  IR_5_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => IR_5_SRINV_3254
    );
  IR_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => IR_5_CLKINV_3253
    );
  IR_5_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => current_state(0),
      O => IR_5_CEINV_3252
    );
  IMEM_OUT_15_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(15),
      O => IMEM_OUT_15_DXMUX_3285
    );
  IMEM_OUT_15_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(14),
      O => IMEM_OUT_15_DYMUX_3280
    );
  IMEM_OUT_15_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => IMEM_OUT_15_CLKINV_3278
    );
  RA_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR(11),
      O => RA_3_DXMUX_3309
    );
  RA_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR(10),
      O => RA_3_DYMUX_3300
    );
  RA_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => RA_3_SRINV_3298
    );
  RA_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => RA_3_CLKINV_3297
    );
  RA_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => current_state(1),
      O => RA_3_CEINV_3296
    );
  IR_7_FFY_RSTOR : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR_7_SRINV_3326,
      O => IR_7_FFY_RST
    );
  IR_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => IR_7_DYMUX_3328,
      CE => IR_7_CEINV_3324,
      CLK => IR_7_CLKINV_3325,
      SET => GND,
      RST => IR_7_FFY_RST,
      O => IR(6)
    );
  IR_7_FFX_RSTOR : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR_7_SRINV_3326,
      O => IR_7_FFX_RST
    );
  IR_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => IR_7_DXMUX_3337,
      CE => IR_7_CEINV_3324,
      CLK => IR_7_CLKINV_3325,
      SET => GND,
      RST => IR_7_FFX_RST,
      O => IR(7)
    );
  IR_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_OUT(7),
      O => IR_7_DXMUX_3337
    );
  IR_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_OUT(6),
      O => IR_7_DYMUX_3328
    );
  IR_7_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => IR_7_SRINV_3326
    );
  IR_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => IR_7_CLKINV_3325
    );
  IR_7_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => current_state(0),
      O => IR_7_CEINV_3324
    );
  RB_1_FFY_RSTOR : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => RB_1_SRINV_3354,
      O => RB_1_FFY_RST
    );
  RB_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => RB_1_DYMUX_3356,
      CE => RB_1_CEINV_3352,
      CLK => RB_1_CLKINV_3353,
      SET => GND,
      RST => RB_1_FFY_RST,
      O => RB(0)
    );
  RB_1_FFX_RSTOR : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => RB_1_SRINV_3354,
      O => RB_1_FFX_RST
    );
  RB_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => RB_1_DXMUX_3365,
      CE => RB_1_CEINV_3352,
      CLK => RB_1_CLKINV_3353,
      SET => GND,
      RST => RB_1_FFX_RST,
      O => RB(1)
    );
  RB_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR(5),
      O => RB_1_DXMUX_3365
    );
  RB_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR(4),
      O => RB_1_DYMUX_3356
    );
  RB_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => RB_1_SRINV_3354
    );
  RB_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => RB_1_CLKINV_3353
    );
  RB_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => current_state(1),
      O => RB_1_CEINV_3352
    );
  IR_9_FFY_RSTOR : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR_9_SRINV_3382,
      O => IR_9_FFY_RST
    );
  IR_8 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => IR_9_DYMUX_3384,
      CE => IR_9_CEINV_3380,
      CLK => IR_9_CLKINV_3381,
      SET => GND,
      RST => IR_9_FFY_RST,
      O => IR(8)
    );
  IR_9_FFX_RSTOR : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR_9_SRINV_3382,
      O => IR_9_FFX_RST
    );
  IR_9 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => IR_9_DXMUX_3393,
      CE => IR_9_CEINV_3380,
      CLK => IR_9_CLKINV_3381,
      SET => GND,
      RST => IR_9_FFX_RST,
      O => IR(9)
    );
  IR_9_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_OUT(9),
      O => IR_9_DXMUX_3393
    );
  IR_9_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_OUT(8),
      O => IR_9_DYMUX_3384
    );
  IR_9_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => IR_9_SRINV_3382
    );
  IR_9_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => IR_9_CLKINV_3381
    );
  IR_9_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => current_state(0),
      O => IR_9_CEINV_3380
    );
  OPCODE_0_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OPCODE_0_1_DYMUX_3408,
      CE => OPCODE_0_1_CEINV_3405,
      CLK => OPCODE_0_1_CLKINV_3406,
      SET => GND,
      RST => GND,
      O => OPCODE_0_1_1317
    );
  OPCODE_0_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR(12),
      O => OPCODE_0_1_DYMUX_3408
    );
  OPCODE_0_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => OPCODE_0_1_CLKINV_3406
    );
  OPCODE_0_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => OPCODE_and0000_0,
      O => OPCODE_0_1_CEINV_3405
    );
  W_mux0000_6_4 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => PC_6_1442,
      ADR1 => RA(2),
      ADR2 => N19,
      ADR3 => N20,
      O => W_mux0000_6_4_3434
    );
  W_mux0000_6_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_6_4_3434,
      O => W_mux0000_6_4_0
    );
  W_mux0000_6_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_2_4_3427,
      O => W_mux0000_2_4_0
    );
  W_mux0000_2_4 : X_LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      ADR0 => RB(2),
      ADR1 => PC_2_1331,
      ADR2 => N19,
      ADR3 => N20,
      O => W_mux0000_2_4_3427
    );
  RB_3_FFY_RSTOR : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => RB_3_SRINV_3446,
      O => RB_3_FFY_RST
    );
  RB_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => RB_3_DYMUX_3448,
      CE => RB_3_CEINV_3444,
      CLK => RB_3_CLKINV_3445,
      SET => GND,
      RST => RB_3_FFY_RST,
      O => RB(2)
    );
  RB_3_FFX_RSTOR : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => RB_3_SRINV_3446,
      O => RB_3_FFX_RST
    );
  RB_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => RB_3_DXMUX_3457,
      CE => RB_3_CEINV_3444,
      CLK => RB_3_CLKINV_3445,
      SET => GND,
      RST => RB_3_FFX_RST,
      O => RB(3)
    );
  RB_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR(7),
      O => RB_3_DXMUX_3457
    );
  RB_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR(6),
      O => RB_3_DYMUX_3448
    );
  RB_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => RB_3_SRINV_3446
    );
  RB_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => RB_3_CLKINV_3445
    );
  RB_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => current_state(1),
      O => RB_3_CEINV_3444
    );
  OPCODE_1_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OPCODE_1_1_DYMUX_3472,
      CE => OPCODE_1_1_CEINV_3469,
      CLK => OPCODE_1_1_CLKINV_3470,
      SET => GND,
      RST => GND,
      O => OPCODE_1_1_1318
    );
  OPCODE_1_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR(13),
      O => OPCODE_1_1_DYMUX_3472
    );
  OPCODE_1_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => OPCODE_1_1_CLKINV_3470
    );
  OPCODE_1_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => OPCODE_and0000_0,
      O => OPCODE_1_1_CEINV_3469
    );
  W_mux0000_5_4 : X_LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      ADR0 => RA(1),
      ADR1 => PC_5_1373,
      ADR2 => N19,
      ADR3 => N20,
      O => W_mux0000_5_4_3498
    );
  W_mux0000_5_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_5_4_3498,
      O => W_mux0000_5_4_0
    );
  W_mux0000_5_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_3_4_3491,
      O => W_mux0000_3_4_0
    );
  W_mux0000_3_4 : X_LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      ADR0 => RB(3),
      ADR1 => PC_3_1325,
      ADR2 => N19,
      ADR3 => N20,
      O => W_mux0000_3_4_3491
    );
  RD_1_FFY_RSTOR : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => RD_1_SRINV_3510,
      O => RD_1_FFY_RST
    );
  RD_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => RD_1_DYMUX_3512,
      CE => RD_1_CEINV_3508,
      CLK => RD_1_CLKINV_3509,
      SET => GND,
      RST => RD_1_FFY_RST,
      O => RD(0)
    );
  RD_1_FFX_RSTOR : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => RD_1_SRINV_3510,
      O => RD_1_FFX_RST
    );
  RD_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => RD_1_DXMUX_3521,
      CE => RD_1_CEINV_3508,
      CLK => RD_1_CLKINV_3509,
      SET => GND,
      RST => RD_1_FFX_RST,
      O => RD(1)
    );
  RD_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR(1),
      O => RD_1_DXMUX_3521
    );
  RD_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR(0),
      O => RD_1_DYMUX_3512
    );
  RD_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => RD_1_SRINV_3510
    );
  RD_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => RD_1_CLKINV_3509
    );
  RD_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => current_state(1),
      O => RD_1_CEINV_3508
    );
  PC_mux0000_3_6_SW6 : X_LUT4
    generic map(
      INIT => X"8A02"
    )
    port map (
      ADR0 => PC_0_1333,
      ADR1 => current_state(2),
      ADR2 => current_state(1),
      ADR3 => N12,
      O => N77
    );
  N77_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N77,
      O => N77_0
    );
  N77_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_1_10_3543,
      O => PC_mux0000_1_10_0
    );
  PC_mux0000_1_10 : X_LUT4
    generic map(
      INIT => X"6666"
    )
    port map (
      ADR0 => PC_1_1332,
      ADR1 => PC_0_1333,
      ADR2 => VCC,
      ADR3 => VCC,
      O => PC_mux0000_1_10_3543
    );
  OPCODE_2_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OPCODE_2_1_DYMUX_3560,
      CE => OPCODE_2_1_CEINV_3557,
      CLK => OPCODE_2_1_CLKINV_3558,
      SET => GND,
      RST => GND,
      O => OPCODE_2_1_1316
    );
  OPCODE_2_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR(14),
      O => OPCODE_2_1_DYMUX_3560
    );
  OPCODE_2_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => OPCODE_2_1_CLKINV_3558
    );
  OPCODE_2_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => OPCODE_and0000_0,
      O => OPCODE_2_1_CEINV_3557
    );
  PC_mux0000_6_22 : X_LUT4
    generic map(
      INIT => X"AA2A"
    )
    port map (
      ADR0 => current_state(1),
      ADR1 => PC_4_1354,
      ADR2 => PC_5_1373,
      ADR3 => N17,
      O => PC_mux0000_6_22_3586
    );
  PC_mux0000_6_22_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_6_22_3586,
      O => PC_mux0000_6_22_0
    );
  PC_mux0000_6_22_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_4_4_3579,
      O => W_mux0000_4_4_0
    );
  W_mux0000_4_4 : X_LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      ADR0 => RA(0),
      ADR1 => PC_4_1354,
      ADR2 => N19,
      ADR3 => N20,
      O => W_mux0000_4_4_3579
    );
  RD_3_FFY_RSTOR : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => RD_3_SRINV_3598,
      O => RD_3_FFY_RST
    );
  RD_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => RD_3_DYMUX_3600,
      CE => RD_3_CEINV_3596,
      CLK => RD_3_CLKINV_3597,
      SET => GND,
      RST => RD_3_FFY_RST,
      O => RD(2)
    );
  RD_3_FFX_RSTOR : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => RD_3_SRINV_3598,
      O => RD_3_FFX_RST
    );
  RD_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => RD_3_DXMUX_3609,
      CE => RD_3_CEINV_3596,
      CLK => RD_3_CLKINV_3597,
      SET => GND,
      RST => RD_3_FFX_RST,
      O => RD(3)
    );
  RD_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR(3),
      O => RD_3_DXMUX_3609
    );
  RD_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR(2),
      O => RD_3_DYMUX_3600
    );
  RD_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => RD_3_SRINV_3598
    );
  RD_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => RD_3_CLKINV_3597
    );
  RD_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => current_state(1),
      O => RD_3_CEINV_3596
    );
  OPCODE_3_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OPCODE_3_1_DYMUX_3624,
      CE => OPCODE_3_1_CEINV_3621,
      CLK => OPCODE_3_1_CLKINV_3622,
      SET => GND,
      RST => GND,
      O => OPCODE_3_1_1319
    );
  OPCODE_3_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IR(15),
      O => OPCODE_3_1_DYMUX_3624
    );
  OPCODE_3_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => OPCODE_3_1_CLKINV_3622
    );
  OPCODE_3_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => OPCODE_and0000_0,
      O => OPCODE_3_1_CEINV_3621
    );
  W_mux0000_6_75_SW0 : X_LUT4
    generic map(
      INIT => X"4040"
    )
    port map (
      ADR0 => OPCODE(3),
      ADR1 => OPCODE(2),
      ADR2 => W_mux0000_6_72_1382,
      ADR3 => VCC,
      O => N28
    );
  N28_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N28,
      O => N28_0
    );
  N28_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N31,
      O => N31_0
    );
  W_mux0000_5_75_SW0 : X_LUT4
    generic map(
      INIT => X"4040"
    )
    port map (
      ADR0 => OPCODE(3),
      ADR1 => OPCODE(2),
      ADR2 => W_mux0000_5_72_1509,
      ADR3 => VCC,
      O => N31
    );
  current_state_0 : X_FF
    generic map(
      INIT => '1'
    )
    port map (
      I => current_state_1_DYMUX_3662,
      CE => VCC,
      CLK => current_state_1_CLKINV_3659,
      SET => current_state_1_SRINV_3660,
      RST => GND,
      O => current_state(0)
    );
  current_state_1_FFX_RSTOR : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => current_state_1_SRINV_3660,
      O => current_state_1_FFX_RST
    );
  current_state_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => current_state_1_DXMUX_3669,
      CE => VCC,
      CLK => current_state_1_CLKINV_3659,
      SET => GND,
      RST => current_state_1_FFX_RST,
      O => current_state(1)
    );
  current_state_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => next_state(1),
      O => current_state_1_DXMUX_3669
    );
  current_state_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => next_state(0),
      O => current_state_1_DYMUX_3662
    );
  current_state_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => current_state_1_SRINV_3660
    );
  current_state_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => current_state_1_CLKINV_3659
    );
  next_state_mux0000_0_Q : X_LUT4
    generic map(
      INIT => X"084C"
    )
    port map (
      ADR0 => OPCODE(3),
      ADR1 => current_state(2),
      ADR2 => N5_0,
      ADR3 => N4,
      O => next_state_mux0000(0)
    );
  next_state_4_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => next_state_mux0000(0),
      O => next_state_4_DXMUX_3704
    );
  next_state_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N4_pack_2,
      O => N4
    );
  next_state_4_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => next_state_4_CLKINV_3689
    );
  next_state_4_CEINV : X_INV
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => next_state_4_CEINVNOT
    );
  next_state_mux0000_0_SW0 : X_LUT4
    generic map(
      INIT => X"FF75"
    )
    port map (
      ADR0 => next_state(4),
      ADR1 => OPCODE(1),
      ADR2 => OPCODE(0),
      ADR3 => OPCODE(2),
      O => N4_pack_2
    );
  N5_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N5,
      O => N5_0
    );
  current_state_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => next_state(3),
      O => current_state_3_DXMUX_3738
    );
  current_state_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => next_state(2),
      O => current_state_3_DYMUX_3730
    );
  current_state_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => current_state_3_SRINV_3728
    );
  current_state_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => current_state_3_CLKINV_3727
    );
  current_state_4_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => next_state(4),
      O => current_state_4_DYMUX_3752
    );
  current_state_4_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => current_state_4_CLKINV_3749
    );
  N83_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N83,
      O => N83_0
    );
  N83_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N80,
      O => N80_0
    );
  IMEM_OUT_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(1),
      O => IMEM_OUT_1_DXMUX_3795
    );
  IMEM_OUT_1_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(0),
      O => IMEM_OUT_1_DYMUX_3790
    );
  IMEM_OUT_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => IMEM_OUT_1_CLKINV_3788
    );
  W_and0000_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_and0000,
      O => W_and0000_0
    );
  W_and0000_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N81,
      O => N81_0
    );
  IMEM_OUT_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(3),
      O => IMEM_OUT_3_DXMUX_3835
    );
  IMEM_OUT_3_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(2),
      O => IMEM_OUT_3_DYMUX_3830
    );
  IMEM_OUT_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => IMEM_OUT_3_CLKINV_3828
    );
  IMEM_OUT_5_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(5),
      O => IMEM_OUT_5_DXMUX_3851
    );
  IMEM_OUT_5_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(4),
      O => IMEM_OUT_5_DYMUX_3846
    );
  IMEM_OUT_5_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => IMEM_OUT_5_CLKINV_3844
    );
  IMEM_OUT_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(7),
      O => IMEM_OUT_7_DXMUX_3867
    );
  IMEM_OUT_7_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(6),
      O => IMEM_OUT_7_DYMUX_3862
    );
  IMEM_OUT_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => IMEM_OUT_7_CLKINV_3860
    );
  IMEM_OUT_9_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(9),
      O => IMEM_OUT_9_DXMUX_3883
    );
  IMEM_OUT_9_DYMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(8),
      O => IMEM_OUT_9_DYMUX_3878
    );
  IMEM_OUT_9_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => IMEM_OUT_9_CLKINV_3876
    );
  Q_varindex0000_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0000(0),
      O => Q_varindex0000_0_0
    );
  Q_varindex0000_0_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0000_0_DIG_MUX_3907,
      O => Q_varindex0000_0_DIF_MUX_3920
    );
  Q_varindex0000_0_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W(0),
      O => Q_varindex0000_0_DIG_MUX_3907
    );
  Q_varindex0000_0_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_and0000_0,
      O => Q_varindex0000_0_SRINV_3899
    );
  Q_varindex0000_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => Q_varindex0000_0_CLKINV_3905
    );
  Q_varindex0000_1_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0000(1),
      O => Q_varindex0000_1_0
    );
  Q_varindex0000_1_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0000_1_DIG_MUX_3955,
      O => Q_varindex0000_1_DIF_MUX_3968
    );
  Q_varindex0000_1_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W(1),
      O => Q_varindex0000_1_DIG_MUX_3955
    );
  Q_varindex0000_1_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_and0000_0,
      O => Q_varindex0000_1_SRINV_3947
    );
  Q_varindex0000_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => Q_varindex0000_1_CLKINV_3953
    );
  Q_varindex0000_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0000(2),
      O => Q_varindex0000_2_0
    );
  Q_varindex0000_2_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0000_2_DIG_MUX_4003,
      O => Q_varindex0000_2_DIF_MUX_4016
    );
  Q_varindex0000_2_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W(2),
      O => Q_varindex0000_2_DIG_MUX_4003
    );
  Q_varindex0000_2_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_and0000_0,
      O => Q_varindex0000_2_SRINV_3995
    );
  Q_varindex0000_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => Q_varindex0000_2_CLKINV_4001
    );
  Q_varindex0000_3_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0000(3),
      O => Q_varindex0000_3_0
    );
  Q_varindex0000_3_DIF_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0000_3_DIG_MUX_4051,
      O => Q_varindex0000_3_DIF_MUX_4064
    );
  Q_varindex0000_3_DIG_MUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W(3),
      O => Q_varindex0000_3_DIG_MUX_4051
    );
  Q_varindex0000_3_SRINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_and0000_0,
      O => Q_varindex0000_3_SRINV_4043
    );
  Q_varindex0000_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => Q_varindex0000_3_CLKINV_4049
    );
  W_addsub0000_0_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_addsub0000_0_XORF_4113,
      O => W_addsub0000(0)
    );
  W_addsub0000_0_XORF : X_XOR2
    port map (
      I0 => W_addsub0000_0_CYINIT_4112,
      I1 => Maddsub_W_addsub0000_lut(0),
      O => W_addsub0000_0_XORF_4113
    );
  W_addsub0000_0_CYMUXF : X_MUX2
    port map (
      IA => W_addsub0000_0_CY0F_4111,
      IB => W_addsub0000_0_CYINIT_4112,
      SEL => W_addsub0000_0_CYSELF_4104,
      O => Maddsub_W_addsub0000_cy_0_Q
    );
  W_addsub0000_0_CYINIT : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0001_0,
      O => W_addsub0000_0_CYINIT_4112
    );
  W_addsub0000_0_CY0F : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0001_0_0,
      O => W_addsub0000_0_CY0F_4111
    );
  W_addsub0000_0_CYSELF : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Maddsub_W_addsub0000_lut(0),
      O => W_addsub0000_0_CYSELF_4104
    );
  W_addsub0000_0_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_addsub0000_0_XORG_4100,
      O => W_addsub0000(1)
    );
  W_addsub0000_0_XORG : X_XOR2
    port map (
      I0 => Maddsub_W_addsub0000_cy_0_Q,
      I1 => Maddsub_W_addsub0000_lut(1),
      O => W_addsub0000_0_XORG_4100
    );
  W_addsub0000_0_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_addsub0000_0_CYMUXG_4099,
      O => Maddsub_W_addsub0000_cy_1_Q
    );
  W_addsub0000_0_CYMUXG : X_MUX2
    port map (
      IA => W_addsub0000_0_CY0G_4097,
      IB => Maddsub_W_addsub0000_cy_0_Q,
      SEL => W_addsub0000_0_CYSELG_4090,
      O => W_addsub0000_0_CYMUXG_4099
    );
  W_addsub0000_0_CY0G : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0001_1_0,
      O => W_addsub0000_0_CY0G_4097
    );
  W_addsub0000_0_CYSELG : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Maddsub_W_addsub0000_lut(1),
      O => W_addsub0000_0_CYSELG_4090
    );
  W_addsub0000_2_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_addsub0000_2_XORF_4152,
      O => W_addsub0000(2)
    );
  W_addsub0000_2_XORF : X_XOR2
    port map (
      I0 => W_addsub0000_2_CYINIT_4151,
      I1 => Maddsub_W_addsub0000_lut(2),
      O => W_addsub0000_2_XORF_4152
    );
  W_addsub0000_2_CYMUXF : X_MUX2
    port map (
      IA => W_addsub0000_2_CY0F_4150,
      IB => W_addsub0000_2_CYINIT_4151,
      SEL => W_addsub0000_2_CYSELF_4139,
      O => Maddsub_W_addsub0000_cy_2_Q
    );
  W_addsub0000_2_CYMUXF2 : X_MUX2
    port map (
      IA => W_addsub0000_2_CY0F_4150,
      IB => W_addsub0000_2_CY0F_4150,
      SEL => W_addsub0000_2_CYSELF_4139,
      O => W_addsub0000_2_CYMUXF2_4134
    );
  W_addsub0000_2_CYINIT : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Maddsub_W_addsub0000_cy_1_Q,
      O => W_addsub0000_2_CYINIT_4151
    );
  W_addsub0000_2_CY0F : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0001_2_0,
      O => W_addsub0000_2_CY0F_4150
    );
  W_addsub0000_2_CYSELF : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Maddsub_W_addsub0000_lut(2),
      O => W_addsub0000_2_CYSELF_4139
    );
  W_addsub0000_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_addsub0000_2_XORG_4141,
      O => W_addsub0000(3)
    );
  W_addsub0000_2_XORG : X_XOR2
    port map (
      I0 => Maddsub_W_addsub0000_cy_2_Q,
      I1 => Maddsub_W_addsub0000_lut(3),
      O => W_addsub0000_2_XORG_4141
    );
  W_addsub0000_2_COUTUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_addsub0000_2_CYMUXFAST_4138,
      O => Maddsub_W_addsub0000_cy_3_Q
    );
  W_addsub0000_2_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Maddsub_W_addsub0000_cy_1_Q,
      O => W_addsub0000_2_FASTCARRY_4136
    );
  W_addsub0000_2_CYAND : X_AND2
    port map (
      I0 => W_addsub0000_2_CYSELG_4126,
      I1 => W_addsub0000_2_CYSELF_4139,
      O => W_addsub0000_2_CYAND_4137
    );
  W_addsub0000_2_CYMUXFAST : X_MUX2
    port map (
      IA => W_addsub0000_2_CYMUXG2_4135,
      IB => W_addsub0000_2_FASTCARRY_4136,
      SEL => W_addsub0000_2_CYAND_4137,
      O => W_addsub0000_2_CYMUXFAST_4138
    );
  W_addsub0000_2_CYMUXG2 : X_MUX2
    port map (
      IA => W_addsub0000_2_CY0G_4133,
      IB => W_addsub0000_2_CYMUXF2_4134,
      SEL => W_addsub0000_2_CYSELG_4126,
      O => W_addsub0000_2_CYMUXG2_4135
    );
  W_addsub0000_2_CY0G : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0001_3_0,
      O => W_addsub0000_2_CY0G_4133
    );
  W_addsub0000_2_CYSELG : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Maddsub_W_addsub0000_lut(3),
      O => W_addsub0000_2_CYSELG_4126
    );
  W_addsub0000_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_addsub0000_4_XORF_4191,
      O => W_addsub0000(4)
    );
  W_addsub0000_4_XORF : X_XOR2
    port map (
      I0 => W_addsub0000_4_CYINIT_4190,
      I1 => Maddsub_W_addsub0000_lut(4),
      O => W_addsub0000_4_XORF_4191
    );
  W_addsub0000_4_CYMUXF : X_MUX2
    port map (
      IA => W_addsub0000_4_CY0F_4189,
      IB => W_addsub0000_4_CYINIT_4190,
      SEL => W_addsub0000_4_CYSELF_4178,
      O => Maddsub_W_addsub0000_cy_4_Q
    );
  W_addsub0000_4_CYMUXF2 : X_MUX2
    port map (
      IA => W_addsub0000_4_CY0F_4189,
      IB => W_addsub0000_4_CY0F_4189,
      SEL => W_addsub0000_4_CYSELF_4178,
      O => W_addsub0000_4_CYMUXF2_4173
    );
  W_addsub0000_4_CYINIT : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Maddsub_W_addsub0000_cy_3_Q,
      O => W_addsub0000_4_CYINIT_4190
    );
  W_addsub0000_4_CY0F : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0001_4_0,
      O => W_addsub0000_4_CY0F_4189
    );
  W_addsub0000_4_CYSELF : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Maddsub_W_addsub0000_lut(4),
      O => W_addsub0000_4_CYSELF_4178
    );
  W_addsub0000_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_addsub0000_4_XORG_4180,
      O => W_addsub0000(5)
    );
  W_addsub0000_4_XORG : X_XOR2
    port map (
      I0 => Maddsub_W_addsub0000_cy_4_Q,
      I1 => Maddsub_W_addsub0000_lut(5),
      O => W_addsub0000_4_XORG_4180
    );
  W_addsub0000_4_FASTCARRY : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Maddsub_W_addsub0000_cy_3_Q,
      O => W_addsub0000_4_FASTCARRY_4175
    );
  W_addsub0000_4_CYAND : X_AND2
    port map (
      I0 => W_addsub0000_4_CYSELG_4165,
      I1 => W_addsub0000_4_CYSELF_4178,
      O => W_addsub0000_4_CYAND_4176
    );
  W_addsub0000_4_CYMUXFAST : X_MUX2
    port map (
      IA => W_addsub0000_4_CYMUXG2_4174,
      IB => W_addsub0000_4_FASTCARRY_4175,
      SEL => W_addsub0000_4_CYAND_4176,
      O => W_addsub0000_4_CYMUXFAST_4177
    );
  W_addsub0000_4_CYMUXG2 : X_MUX2
    port map (
      IA => W_addsub0000_4_CY0G_4172,
      IB => W_addsub0000_4_CYMUXF2_4173,
      SEL => W_addsub0000_4_CYSELG_4165,
      O => W_addsub0000_4_CYMUXG2_4174
    );
  W_addsub0000_4_CY0G : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0001_5_0,
      O => W_addsub0000_4_CY0G_4172
    );
  W_addsub0000_4_CYSELG : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Maddsub_W_addsub0000_lut(5),
      O => W_addsub0000_4_CYSELG_4165
    );
  W_addsub0000_6_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_addsub0000_6_XORF_4222,
      O => W_addsub0000(6)
    );
  W_addsub0000_6_XORF : X_XOR2
    port map (
      I0 => W_addsub0000_6_CYINIT_4221,
      I1 => Maddsub_W_addsub0000_lut(6),
      O => W_addsub0000_6_XORF_4222
    );
  W_addsub0000_6_CYMUXF : X_MUX2
    port map (
      IA => W_addsub0000_6_CY0F_4220,
      IB => W_addsub0000_6_CYINIT_4221,
      SEL => W_addsub0000_6_CYSELF_4213,
      O => Maddsub_W_addsub0000_cy_6_Q
    );
  W_addsub0000_6_CYINIT : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_addsub0000_4_CYMUXFAST_4177,
      O => W_addsub0000_6_CYINIT_4221
    );
  W_addsub0000_6_CY0F : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Q_varindex0001_6_0,
      O => W_addsub0000_6_CY0F_4220
    );
  W_addsub0000_6_CYSELF : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => Maddsub_W_addsub0000_lut(6),
      O => W_addsub0000_6_CYSELF_4213
    );
  W_addsub0000_6_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_addsub0000_6_XORG_4210,
      O => W_addsub0000(7)
    );
  W_addsub0000_6_XORG : X_XOR2
    port map (
      I0 => Maddsub_W_addsub0000_cy_6_Q,
      I1 => Maddsub_W_addsub0000_lut(7),
      O => W_addsub0000_6_XORG_4210
    );
  PC_4_OBUF : X_OBUF
    port map (
      I => PC_4_O,
      O => PC(4)
    );
  PC_5_OBUF : X_OBUF
    port map (
      I => PC_5_O,
      O => PC(5)
    );
  PC_6_OBUF : X_OBUF
    port map (
      I => PC_6_O,
      O => PC(6)
    );
  PC_7_OBUF : X_OBUF
    port map (
      I => PC_7_O,
      O => PC(7)
    );
  clk_BUFGP_IBUFG : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk,
      O => clk_INBUF
    );
  out_0_OBUF : X_OBUF
    port map (
      I => out_0_O,
      O => out_0(0)
    );
  out_1_OBUF : X_OBUF
    port map (
      I => out_1_O,
      O => out_0(1)
    );
  out_2_OBUF : X_OBUF
    port map (
      I => out_2_O,
      O => out_0(2)
    );
  out_3_OBUF : X_OBUF
    port map (
      I => out_3_O,
      O => out_0(3)
    );
  out_4_OBUF : X_OBUF
    port map (
      I => out_4_O,
      O => out_0(4)
    );
  PC_0_OBUF : X_OBUF
    port map (
      I => PC_0_O,
      O => PC(0)
    );
  out_5_OBUF : X_OBUF
    port map (
      I => out_5_O,
      O => out_0(5)
    );
  rst_IBUF : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst,
      O => rst_INBUF
    );
  PC_1_OBUF : X_OBUF
    port map (
      I => PC_1_O,
      O => PC(1)
    );
  out_6_OBUF : X_OBUF
    port map (
      I => out_6_O,
      O => out_0(6)
    );
  PC_2_OBUF : X_OBUF
    port map (
      I => PC_2_O,
      O => PC(2)
    );
  out_7_OBUF : X_OBUF
    port map (
      I => out_7_O,
      O => out_0(7)
    );
  PC_3_OBUF : X_OBUF
    port map (
      I => PC_3_O,
      O => PC(3)
    );
  clk_BUFGP_BUFG : X_BUFGMUX
    port map (
      I0 => clk_BUFGP_IBUFG_1534,
      I1 => GND,
      S => clk_BUFGP_BUFG_S_INVNOT,
      O => clk_BUFGP
    );
  clk_BUFGP_BUFG_SINV : X_INV
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => '1',
      O => clk_BUFGP_BUFG_S_INVNOT
    );
  IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram : X_RAMB16_S36_S36
    generic map(
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      SIM_COLLISION_CHECK => "ALL",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      INIT_00 => X"0100000000010001000100000001000200010000000000010001000002020000",
      INIT_01 => X"0303000100000000020200000003000002030000010300000101000000020000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000301000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      SETUP_ALL => 484 ps,
      SETUP_READ_FIRST => 484 ps
    )
    port map (
      CLKA => clk_BUFGP,
      CLKB => clk_BUFGP,
      ENA => '1',
      ENB => '1',
      SSRA => '0',
      SSRB => '0',
      WEA => '0',
      WEB => '0',
      ADDRA(8) => PC_7_1468,
      ADDRA(7) => PC_6_1442,
      ADDRA(6) => PC_5_1373,
      ADDRA(5) => PC_4_1354,
      ADDRA(4) => PC_3_1325,
      ADDRA(3) => PC_2_1331,
      ADDRA(2) => PC_1_1332,
      ADDRA(1) => PC_0_1333,
      ADDRA(0) => '0',
      ADDRB(8) => PC_7_1468,
      ADDRB(7) => PC_6_1442,
      ADDRB(6) => PC_5_1373,
      ADDRB(5) => PC_4_1354,
      ADDRB(4) => PC_3_1325,
      ADDRB(3) => PC_2_1331,
      ADDRB(2) => PC_1_1332,
      ADDRB(1) => PC_0_1333,
      ADDRB(0) => '1',
      DIA(31) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA31,
      DIA(30) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA30,
      DIA(29) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA29,
      DIA(28) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA28,
      DIA(27) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA27,
      DIA(26) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA26,
      DIA(25) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA25,
      DIA(24) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA24,
      DIA(23) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA23,
      DIA(22) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA22,
      DIA(21) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA21,
      DIA(20) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA20,
      DIA(19) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA19,
      DIA(18) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA18,
      DIA(17) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA17,
      DIA(16) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA16,
      DIA(15) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA15,
      DIA(14) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA14,
      DIA(13) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA13,
      DIA(12) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA12,
      DIA(11) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA11,
      DIA(10) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA10,
      DIA(9) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA9,
      DIA(8) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA8,
      DIA(7) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA7,
      DIA(6) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA6,
      DIA(5) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA5,
      DIA(4) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA4,
      DIA(3) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA3,
      DIA(2) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA2,
      DIA(1) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA1,
      DIA(0) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIA0,
      DIPA(3) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIPA3,
      DIPA(2) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIPA2,
      DIPA(1) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIPA1,
      DIPA(0) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DIPA0,
      DIB(31) => '0',
      DIB(30) => '0',
      DIB(29) => '0',
      DIB(28) => '0',
      DIB(27) => '0',
      DIB(26) => '0',
      DIB(25) => '0',
      DIB(24) => '0',
      DIB(23) => '0',
      DIB(22) => '0',
      DIB(21) => '0',
      DIB(20) => '0',
      DIB(19) => '0',
      DIB(18) => '0',
      DIB(17) => '0',
      DIB(16) => '0',
      DIB(15) => '0',
      DIB(14) => '0',
      DIB(13) => '0',
      DIB(12) => '0',
      DIB(11) => '0',
      DIB(10) => '0',
      DIB(9) => '0',
      DIB(8) => '0',
      DIB(7) => '0',
      DIB(6) => '0',
      DIB(5) => '0',
      DIB(4) => '0',
      DIB(3) => '0',
      DIB(2) => '0',
      DIB(1) => '0',
      DIB(0) => '0',
      DIPB(3) => '0',
      DIPB(2) => '0',
      DIPB(1) => '0',
      DIPB(0) => '0',
      DOA(31) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA31,
      DOA(30) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA30,
      DOA(29) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA29,
      DOA(28) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA28,
      DOA(27) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA27,
      DOA(26) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA26,
      DOA(25) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(7),
      DOA(24) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(6),
      DOA(23) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA23,
      DOA(22) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA22,
      DOA(21) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA21,
      DOA(20) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA20,
      DOA(19) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA19,
      DOA(18) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA18,
      DOA(17) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(5),
      DOA(16) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(4),
      DOA(15) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA15,
      DOA(14) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA14,
      DOA(13) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA13,
      DOA(12) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA12,
      DOA(11) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA11,
      DOA(10) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA10,
      DOA(9) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(3),
      DOA(8) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(2),
      DOA(7) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA7,
      DOA(6) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA6,
      DOA(5) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA5,
      DOA(4) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA4,
      DOA(3) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA3,
      DOA(2) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOA2,
      DOA(1) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(1),
      DOA(0) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(0),
      DOPA(3) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPA3,
      DOPA(2) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPA2,
      DOPA(1) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPA1,
      DOPA(0) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPA0,
      DOB(31) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB31,
      DOB(30) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB30,
      DOB(29) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB29,
      DOB(28) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB28,
      DOB(27) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB27,
      DOB(26) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB26,
      DOB(25) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(15),
      DOB(24) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(14),
      DOB(23) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB23,
      DOB(22) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB22,
      DOB(21) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB21,
      DOB(20) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB20,
      DOB(19) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB19,
      DOB(18) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB18,
      DOB(17) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(13),
      DOB(16) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(12),
      DOB(15) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB15,
      DOB(14) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB14,
      DOB(13) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB13,
      DOB(12) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB12,
      DOB(11) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB11,
      DOB(10) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB10,
      DOB(9) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(11),
      DOB(8) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(10),
      DOB(7) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB7,
      DOB(6) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB6,
      DOB(5) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB5,
      DOB(4) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB4,
      DOB(3) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB3,
      DOB(2) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOB2,
      DOB(1) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(9),
      DOB(0) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ram_douta(8),
      DOPB(3) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPB3,
      DOPB(2) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPB2,
      DOPB(1) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPB1,
      DOPB(0) => IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_ramloop_0_ram_r_s3_init_ram_spram_ram_DOPB0
    );
  N24_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N24_F5MUX_4562,
      O => N24
    );
  N24_F5MUX : X_MUX2
    port map (
      IA => N92,
      IB => N93,
      SEL => N24_BXINV_4555,
      O => N24_F5MUX_4562
    );
  N24_BXINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_cmp_eq000425_1321,
      O => N24_BXINV_4555
    );
  N49_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N49,
      O => N49_0
    );
  N49_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_cmp_eq000412_pack_1,
      O => PC_cmp_eq000412_1322
    );
  PC_6_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000(6),
      O => PC_6_DXMUX_4616
    );
  PC_6_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_6_9_O_pack_2,
      O => PC_mux0000_6_9_O
    );
  PC_6_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_6_CLKINV_4600
    );
  W_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000(7),
      O => W_7_DXMUX_4651
    );
  W_7_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_7_37_O_pack_2,
      O => W_mux0000_7_37_O
    );
  W_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => W_7_CLKINV_4635
    );
  W_7_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_and0000_0,
      O => W_7_CEINV_4634
    );
  N48_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N48,
      O => N48_0
    );
  N48_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N21_pack_1,
      O => N21
    );
  W_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000(1),
      O => W_1_DXMUX_4708
    );
  W_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_1_37_O_pack_2,
      O => W_mux0000_1_37_O
    );
  W_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => W_1_CLKINV_4692
    );
  W_1_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_and0000_0,
      O => W_1_CEINV_4691
    );
  PC_7_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000(7),
      O => PC_7_DXMUX_4741
    );
  PC_7_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_7_13_O_pack_2,
      O => PC_mux0000_7_13_O
    );
  PC_7_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_7_CLKINV_4725
    );
  N38_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N38,
      O => N38_0
    );
  N38_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_3_72_pack_2,
      O => W_mux0000_3_72_1446
    );
  out_and0000_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_and0000_4793,
      O => out_and0000_0
    );
  out_and0000_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_and0000_SW0_O_pack_1,
      O => out_and0000_SW0_O
    );
  N53_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N53,
      O => N53_0
    );
  N53_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_3_6_SW11_O_pack_1,
      O => PC_mux0000_3_6_SW11_O
    );
  N43_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N43,
      O => N43_0
    );
  N43_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_3_2_pack_1,
      O => PC_mux0000_3_2_1326
    );
  N26_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N26,
      O => N26_0
    );
  N26_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_7_72_pack_2,
      O => W_mux0000_7_72_1449
    );
  N59_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N59,
      O => N59_0
    );
  N59_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_1_19_pack_1,
      O => PC_mux0000_1_19_1550
    );
  N60_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N60,
      O => N60_0
    );
  N60_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N16_pack_1,
      O => N16
    );
  N62_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N62,
      O => N62_0
    );
  N62_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_2_30_pack_1,
      O => PC_mux0000_2_30_1554
    );
  N63_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N63,
      O => N63_0
    );
  N63_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_2_19_pack_1,
      O => PC_mux0000_2_19_1553
    );
  PC_mux0000_5_7_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_5_7_4985,
      O => PC_mux0000_5_7_0
    );
  PC_mux0000_5_7_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N18_pack_1,
      O => N18
    );
  N65_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N65,
      O => N65_0
    );
  N65_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_0_2_pack_1,
      O => PC_mux0000_0_2_1456
    );
  W_2_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000(2),
      O => W_2_DXMUX_5040
    );
  W_2_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_2_37_O_pack_2,
      O => W_mux0000_2_37_O
    );
  W_2_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => W_2_CLKINV_5024
    );
  W_2_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_and0000_0,
      O => W_2_CEINV_5023
    );
  N69_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N69,
      O => N69_0
    );
  N69_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_0_72_pack_2,
      O => W_mux0000_0_72_1445
    );
  N57_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N57,
      O => N57_0
    );
  N57_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N17_pack_1,
      O => N17
    );
  W_mux0000_0_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_0_4_5114,
      O => W_mux0000_0_4_0
    );
  W_mux0000_0_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N20_pack_1,
      O => N20
    );
  N35_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N35,
      O => N35_0
    );
  N35_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_4_72_pack_2,
      O => W_mux0000_4_72_1483
    );
  W_3_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000(3),
      O => W_3_DXMUX_5169
    );
  W_3_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_3_37_O_pack_2,
      O => W_mux0000_3_37_O
    );
  W_3_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => W_3_CLKINV_5153
    );
  W_3_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_and0000_0,
      O => W_3_CEINV_5152
    );
  W_mux0000_1_4_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_1_4_5195,
      O => W_mux0000_1_4_0
    );
  W_mux0000_1_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N19_pack_1,
      O => N19
    );
  PC_0_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000(0),
      O => PC_0_DXMUX_5226
    );
  PC_0_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_0_10_O_pack_1,
      O => PC_mux0000_0_10_O
    );
  PC_0_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_0_CLKINV_5210
    );
  W_4_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000(4),
      O => W_4_DXMUX_5261
    );
  W_4_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_4_37_O_pack_2,
      O => W_mux0000_4_37_O
    );
  W_4_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => W_4_CLKINV_5245
    );
  W_4_CEINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_and0000_0,
      O => W_4_CEINV_5244
    );
  N47_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N47,
      O => N47_0
    );
  N47_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_1_72_pack_2,
      O => W_mux0000_1_72_1448
    );
  N32_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N32,
      O => N32_0
    );
  N32_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => W_mux0000_5_72_pack_2,
      O => W_mux0000_5_72_1509
    );
  PC_1_DXMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000(1),
      O => PC_1_DXMUX_5342
    );
  PC_1_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_mux0000_1_25_O_pack_1,
      O => PC_mux0000_1_25_O
    );
  PC_1_CLKINV : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_BUFGP,
      O => PC_1_CLKINV_5326
    );
  N71_XUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N71,
      O => N71_0
    );
  N71_YUSED : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => N12_pack_1,
      O => N12
    );
  PC_mux0000_3_6_SW1 : X_LUT4
    generic map(
      INIT => X"A8FF"
    )
    port map (
      ADR0 => OPCODE_2_1_1316,
      ADR1 => OPCODE_0_1_1317,
      ADR2 => OPCODE_1_1_1318,
      ADR3 => OPCODE_3_1_1319,
      O => N131_pack_1
    );
  PC_mux0000_3_6_SW3 : X_LUT4
    generic map(
      INIT => X"B1B1"
    )
    port map (
      ADR0 => current_state(2),
      ADR1 => current_state(1),
      ADR2 => N131,
      ADR3 => VCC,
      O => N72
    );
  PC_mux0000_3_31_SW1 : X_LUT4
    generic map(
      INIT => X"AF23"
    )
    port map (
      ADR0 => PC_3_1325,
      ADR1 => PC_mux0000_3_2_1326,
      ADR2 => N21,
      ADR3 => N16,
      O => PC_mux0000_3_31_SW1_O_pack_1
    );
  PC_mux0000_3_12 : X_LUT4
    generic map(
      INIT => X"078F"
    )
    port map (
      ADR0 => PC_cmp_eq000425_1321,
      ADR1 => PC_cmp_eq000412_1322,
      ADR2 => N43_0,
      ADR3 => PC_mux0000_3_31_SW1_O,
      O => PC_mux0000_3_12_1607
    );
  PC_mux0000_3_37 : X_LUT4
    generic map(
      INIT => X"7F00"
    )
    port map (
      ADR0 => PC_2_1331,
      ADR1 => PC_1_1332,
      ADR2 => PC_0_1333,
      ADR3 => current_state(1),
      O => PC_mux0000_3_37_pack_1
    );
  PC_mux0000_3_6_SW5 : X_LUT4
    generic map(
      INIT => X"A8A8"
    )
    port map (
      ADR0 => PC_3_1325,
      ADR1 => PC_mux0000_3_37_1330,
      ADR2 => N72_0,
      ADR3 => VCC,
      O => N75
    );
  PC_mux0000_2_36 : X_LUT4
    generic map(
      INIT => X"F870"
    )
    port map (
      ADR0 => PC_cmp_eq000412_1322,
      ADR1 => PC_cmp_eq000425_1321,
      ADR2 => N62_0,
      ADR3 => N63_0,
      O => PC_mux0000_2_36_O_pack_1
    );
  PC_mux0000_2_63 : X_LUT4
    generic map(
      INIT => X"FEFC"
    )
    port map (
      ADR0 => Q_varindex0000_2_0,
      ADR1 => N53_0,
      ADR2 => PC_mux0000_2_36_O,
      ADR3 => N18,
      O => PC_mux0000(2)
    );
  PC_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_2_DXMUX_1662,
      CE => VCC,
      CLK => PC_2_CLKINV_1646,
      SET => GND,
      RST => PC_2_FFX_RSTAND_1667,
      O => PC_2_1331
    );
  PC_2_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => PC_2_FFX_RSTAND_1667
    );
  W_mux0000_5_37 : X_LUT4
    generic map(
      INIT => X"F8F8"
    )
    port map (
      ADR0 => W(5),
      ADR1 => W_mux0000_0_27_0,
      ADR2 => W_mux0000_5_4_0,
      ADR3 => VCC,
      O => W_mux0000_5_37_O_pack_2
    );
  W_mux0000_5_104 : X_LUT4
    generic map(
      INIT => X"FAFC"
    )
    port map (
      ADR0 => N32_0,
      ADR1 => N31_0,
      ADR2 => W_mux0000_5_37_O,
      ADR3 => W_addsub0000(5),
      O => W_mux0000(5)
    );
  W_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => W_5_DXMUX_1697,
      CE => W_5_CEINV_1680,
      CLK => W_5_CLKINV_1681,
      SET => GND,
      RST => GND,
      O => W(5)
    );
  PC_mux0000_3_16_SW0 : X_LUT4
    generic map(
      INIT => X"F780"
    )
    port map (
      ADR0 => PC_cmp_eq000412_1322,
      ADR1 => PC_cmp_eq000425_1321,
      ADR2 => N75_0,
      ADR3 => N74_0,
      O => PC_mux0000_3_16_SW0_O_pack_1
    );
  PC_mux0000_3_71 : X_LUT4
    generic map(
      INIT => X"FFF8"
    )
    port map (
      ADR0 => Q_varindex0000_3_0,
      ADR1 => N18,
      ADR2 => PC_mux0000_3_12_0,
      ADR3 => PC_mux0000_3_16_SW0_O,
      O => PC_mux0000(3)
    );
  PC_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_3_DXMUX_1730,
      CE => VCC,
      CLK => PC_3_CLKINV_1714,
      SET => GND,
      RST => PC_3_FFX_RSTAND_1735,
      O => PC_3_1325
    );
  PC_3_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => PC_3_FFX_RSTAND_1735
    );
  PC_mux0000_4_9 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => Q_varindex0000_4_0,
      ADR1 => PC_mux0000_4_3_0,
      ADR2 => N21,
      ADR3 => N18,
      O => PC_mux0000_4_9_O_pack_2
    );
  PC_mux0000_4_19 : X_LUT4
    generic map(
      INIT => X"FFA8"
    )
    port map (
      ADR0 => PC_4_1354,
      ADR1 => N55_0,
      ADR2 => N24,
      ADR3 => PC_mux0000_4_9_O,
      O => PC_mux0000(4)
    );
  PC_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_4_DXMUX_1765,
      CE => VCC,
      CLK => PC_4_CLKINV_1749,
      SET => GND,
      RST => PC_4_FFX_RSTAND_1770,
      O => PC_4_1354
    );
  PC_4_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => PC_4_FFX_RSTAND_1770
    );
  W_mux0000_2_72 : X_LUT4
    generic map(
      INIT => X"4CC0"
    )
    port map (
      ADR0 => OPCODE(0),
      ADR1 => OPCODE(1),
      ADR2 => Q_varindex0001_2_0,
      ADR3 => Q_varindex0000_2_0,
      O => W_mux0000_2_72_pack_2
    );
  W_mux0000_2_75_SW1 : X_LUT4
    generic map(
      INIT => X"0D00"
    )
    port map (
      ADR0 => OPCODE(1),
      ADR1 => W_mux0000_2_72_1361,
      ADR2 => OPCODE(3),
      ADR3 => OPCODE(2),
      O => N41
    );
  W_mux0000_6_37 : X_LUT4
    generic map(
      INIT => X"F8F8"
    )
    port map (
      ADR0 => W(6),
      ADR1 => W_mux0000_0_27_0,
      ADR2 => W_mux0000_6_4_0,
      ADR3 => VCC,
      O => W_mux0000_6_37_O_pack_2
    );
  W_mux0000_6_104 : X_LUT4
    generic map(
      INIT => X"FAFC"
    )
    port map (
      ADR0 => N29_0,
      ADR1 => N28_0,
      ADR2 => W_mux0000_6_37_O,
      ADR3 => W_addsub0000(6),
      O => W_mux0000(6)
    );
  W_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => W_6_DXMUX_1824,
      CE => W_6_CEINV_1807,
      CLK => W_6_CLKINV_1808,
      SET => GND,
      RST => GND,
      O => W(6)
    );
  PC_mux0000_0_12 : X_LUT4
    generic map(
      INIT => X"ACCC"
    )
    port map (
      ADR0 => N72_0,
      ADR1 => N71_0,
      ADR2 => PC_cmp_eq000412_1322,
      ADR3 => PC_cmp_eq000425_1321,
      O => N45_pack_2
    );
  PC_mux0000_5_25 : X_LUT4
    generic map(
      INIT => X"FFA8"
    )
    port map (
      ADR0 => PC_5_1373,
      ADR1 => PC_mux0000_5_13_0,
      ADR2 => N45,
      ADR3 => PC_mux0000_5_7_0,
      O => PC_mux0000(5)
    );
  PC_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_5_DXMUX_1857,
      CE => VCC,
      CLK => PC_5_CLKINV_1841,
      SET => GND,
      RST => PC_5_FFX_RSTAND_1862,
      O => PC_5_1373
    );
  PC_5_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => PC_5_FFX_RSTAND_1862
    );
  next_state_mux0000_2_3 : X_LUT4
    generic map(
      INIT => X"1080"
    )
    port map (
      ADR0 => OPCODE(3),
      ADR1 => OPCODE(2),
      ADR2 => current_state(2),
      ADR3 => N2_0,
      O => N51_pack_2
    );
  next_state_mux0000_3_1 : X_LUT4
    generic map(
      INIT => X"F8F8"
    )
    port map (
      ADR0 => next_state(1),
      ADR1 => N51,
      ADR2 => current_state(0),
      ADR3 => VCC,
      O => next_state_mux0000(3)
    );
  next_state_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => next_state_1_DXMUX_1892,
      CE => next_state_1_CEINVNOT,
      CLK => next_state_1_CLKINV_1876,
      SET => GND,
      RST => GND,
      O => next_state(1)
    );
  W_mux0000_6_72 : X_LUT4
    generic map(
      INIT => X"4CC0"
    )
    port map (
      ADR0 => OPCODE(0),
      ADR1 => OPCODE(1),
      ADR2 => Q_varindex0001_6_0,
      ADR3 => Q_varindex0000_6_0,
      O => W_mux0000_6_72_pack_2
    );
  W_mux0000_6_75_SW1 : X_LUT4
    generic map(
      INIT => X"0D00"
    )
    port map (
      ADR0 => OPCODE(1),
      ADR1 => W_mux0000_6_72_1382,
      ADR2 => OPCODE(3),
      ADR3 => OPCODE(2),
      O => N29
    );
  W_mux0000_0_37 : X_LUT4
    generic map(
      INIT => X"F8F8"
    )
    port map (
      ADR0 => W(0),
      ADR1 => W_mux0000_0_27_0,
      ADR2 => W_mux0000_0_4_0,
      ADR3 => VCC,
      O => W_mux0000_0_37_O_pack_2
    );
  W_mux0000_0_104 : X_LUT4
    generic map(
      INIT => X"FFD8"
    )
    port map (
      ADR0 => W_addsub0000(0),
      ADR1 => N69_0,
      ADR2 => N68_0,
      ADR3 => W_mux0000_0_37_O,
      O => W_mux0000(0)
    );
  W_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => W_0_DXMUX_1949,
      CE => W_0_CEINV_1932,
      CLK => W_0_CLKINV_1933,
      SET => GND,
      RST => GND,
      O => W(0)
    );
  next_state_mux0000_2_31 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => OPCODE(0),
      ADR1 => OPCODE(2),
      ADR2 => VCC,
      ADR3 => VCC,
      O => next_state_mux0000_2_31_O_pack_1
    );
  next_state_mux0000_2_9 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => OPCODE(3),
      ADR1 => OPCODE(1),
      ADR2 => current_state(2),
      ADR3 => next_state_mux0000_2_31_O,
      O => next_state_mux0000_2_9_1975
    );
  next_state_mux0000_4_1 : X_LUT4
    generic map(
      INIT => X"FEEE"
    )
    port map (
      ADR0 => current_state(4),
      ADR1 => current_state(3),
      ADR2 => next_state(0),
      ADR3 => N51,
      O => next_state_mux0000(4)
    );
  next_state_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => next_state_0_DYMUX_1997,
      CE => next_state_0_CEINVNOT,
      CLK => next_state_0_CLKINV_1989,
      SET => GND,
      RST => GND,
      O => next_state(0)
    );
  Q_and00001 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => rst_IBUF_1336,
      ADR1 => current_state(3),
      ADR2 => VCC,
      ADR3 => VCC,
      O => Q_and0000
    );
  next_state_mux0000_2_21 : X_LUT4
    generic map(
      INIT => X"FEEE"
    )
    port map (
      ADR0 => current_state(1),
      ADR1 => next_state_mux0000_2_9_0,
      ADR2 => next_state(2),
      ADR3 => N51,
      O => next_state_mux0000(2)
    );
  next_state_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => next_state_2_DYMUX_2030,
      CE => next_state_2_CEINVNOT,
      CLK => next_state_2_CLKINV_2022,
      SET => GND,
      RST => GND,
      O => next_state(2)
    );
  OPCODE_and00001 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => rst_IBUF_1336,
      ADR1 => current_state(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => OPCODE_and0000
    );
  Mram_REGFILE_ren1_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RD(0),
      RADR1 => RD(1),
      RADR2 => RD(2),
      RADR3 => RD(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => out_0_DIG_MUX_2067,
      CLK => out_0_CLKINV_2065,
      WE => out_0_SRINV_2058,
      O => out_0_G_RAMOUT
    );
  Mram_REGFILE_ren1_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RA(0),
      RADR1 => RA(1),
      RADR2 => RA(2),
      RADR3 => RA(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => out_0_DIF_MUX_2080,
      CLK => out_0_CLKINV_2065,
      WE => out_0_SRINV_2058,
      O => Q_varindex0001(0)
    );
  out_0_670 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => out_0_DXMUX_2095,
      CE => out_0_CEINV_2064,
      CLK => out_0_CLKINV_2065,
      SET => GND,
      RST => GND,
      O => out_0_1409
    );
  Mram_REGFILE_ren2_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RD(0),
      RADR1 => RD(1),
      RADR2 => RD(2),
      RADR3 => RD(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => out_1_DIG_MUX_2123,
      CLK => out_1_CLKINV_2121,
      WE => out_1_SRINV_2114,
      O => out_1_G_RAMOUT
    );
  Mram_REGFILE_ren2_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RA(0),
      RADR1 => RA(1),
      RADR2 => RA(2),
      RADR3 => RA(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => out_1_DIF_MUX_2136,
      CLK => out_1_CLKINV_2121,
      WE => out_1_SRINV_2114,
      O => Q_varindex0001(1)
    );
  out_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => out_1_DXMUX_2151,
      CE => out_1_CEINV_2120,
      CLK => out_1_CLKINV_2121,
      SET => GND,
      RST => GND,
      O => out_1_1412
    );
  Mram_REGFILE_ren3_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RD(0),
      RADR1 => RD(1),
      RADR2 => RD(2),
      RADR3 => RD(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => out_2_DIG_MUX_2179,
      CLK => out_2_CLKINV_2177,
      WE => out_2_SRINV_2170,
      O => out_2_G_RAMOUT
    );
  Mram_REGFILE_ren3_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RA(0),
      RADR1 => RA(1),
      RADR2 => RA(2),
      RADR3 => RA(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => out_2_DIF_MUX_2192,
      CLK => out_2_CLKINV_2177,
      WE => out_2_SRINV_2170,
      O => Q_varindex0001(2)
    );
  out_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => out_2_DXMUX_2207,
      CE => out_2_CEINV_2176,
      CLK => out_2_CLKINV_2177,
      SET => GND,
      RST => GND,
      O => out_2_1414
    );
  Mram_REGFILE_ren4_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RD(0),
      RADR1 => RD(1),
      RADR2 => RD(2),
      RADR3 => RD(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => out_3_DIG_MUX_2235,
      CLK => out_3_CLKINV_2233,
      WE => out_3_SRINV_2226,
      O => out_3_G_RAMOUT
    );
  Mram_REGFILE_ren4_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RA(0),
      RADR1 => RA(1),
      RADR2 => RA(2),
      RADR3 => RA(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => out_3_DIF_MUX_2248,
      CLK => out_3_CLKINV_2233,
      WE => out_3_SRINV_2226,
      O => Q_varindex0001(3)
    );
  out_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => out_3_DXMUX_2263,
      CE => out_3_CEINV_2232,
      CLK => out_3_CLKINV_2233,
      SET => GND,
      RST => GND,
      O => out_3_1417
    );
  Mram_REGFILE_ren5_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RD(0),
      RADR1 => RD(1),
      RADR2 => RD(2),
      RADR3 => RD(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => out_4_DIG_MUX_2291,
      CLK => out_4_CLKINV_2289,
      WE => out_4_SRINV_2282,
      O => out_4_G_RAMOUT
    );
  Mram_REGFILE_ren5_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RA(0),
      RADR1 => RA(1),
      RADR2 => RA(2),
      RADR3 => RA(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => out_4_DIF_MUX_2304,
      CLK => out_4_CLKINV_2289,
      WE => out_4_SRINV_2282,
      O => Q_varindex0001(4)
    );
  out_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => out_4_DXMUX_2319,
      CE => out_4_CEINV_2288,
      CLK => out_4_CLKINV_2289,
      SET => GND,
      RST => GND,
      O => out_4_1420
    );
  Mram_REGFILE_ren6_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RD(0),
      RADR1 => RD(1),
      RADR2 => RD(2),
      RADR3 => RD(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => out_5_DIG_MUX_2347,
      CLK => out_5_CLKINV_2345,
      WE => out_5_SRINV_2338,
      O => out_5_G_RAMOUT
    );
  Mram_REGFILE_ren6_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RA(0),
      RADR1 => RA(1),
      RADR2 => RA(2),
      RADR3 => RA(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => out_5_DIF_MUX_2360,
      CLK => out_5_CLKINV_2345,
      WE => out_5_SRINV_2338,
      O => Q_varindex0001(5)
    );
  out_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => out_5_DXMUX_2375,
      CE => out_5_CEINV_2344,
      CLK => out_5_CLKINV_2345,
      SET => GND,
      RST => GND,
      O => out_5_1422
    );
  Mram_REGFILE_ren7_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RD(0),
      RADR1 => RD(1),
      RADR2 => RD(2),
      RADR3 => RD(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => out_6_DIG_MUX_2403,
      CLK => out_6_CLKINV_2401,
      WE => out_6_SRINV_2394,
      O => out_6_G_RAMOUT
    );
  Mram_REGFILE_ren7_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RA(0),
      RADR1 => RA(1),
      RADR2 => RA(2),
      RADR3 => RA(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => out_6_DIF_MUX_2416,
      CLK => out_6_CLKINV_2401,
      WE => out_6_SRINV_2394,
      O => Q_varindex0001(6)
    );
  out_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => out_6_DXMUX_2431,
      CE => out_6_CEINV_2400,
      CLK => out_6_CLKINV_2401,
      SET => GND,
      RST => GND,
      O => out_6_1423
    );
  Mram_REGFILE_ren8_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RD(0),
      RADR1 => RD(1),
      RADR2 => RD(2),
      RADR3 => RD(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => out_7_DIG_MUX_2459,
      CLK => out_7_CLKINV_2457,
      WE => out_7_SRINV_2450,
      O => out_7_G_RAMOUT
    );
  Mram_REGFILE_ren8_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RA(0),
      RADR1 => RA(1),
      RADR2 => RA(2),
      RADR3 => RA(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => out_7_DIF_MUX_2472,
      CLK => out_7_CLKINV_2457,
      WE => out_7_SRINV_2450,
      O => Q_varindex0001(7)
    );
  out_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => out_7_DXMUX_2487,
      CE => out_7_CEINV_2456,
      CLK => out_7_CLKINV_2457,
      SET => GND,
      RST => GND,
      O => out_7_1426
    );
  Mram_REGFILE5_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RD(0),
      RADR1 => RD(1),
      RADR2 => RD(2),
      RADR3 => RD(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => Q_varindex0000_4_DIG_MUX_2512,
      CLK => Q_varindex0000_4_CLKINV_2510,
      WE => Q_varindex0000_4_SRINV_2504,
      O => Q_varindex0000_4_G_RAMOUT
    );
  Mram_REGFILE5_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RB(0),
      RADR1 => RB(1),
      RADR2 => RB(2),
      RADR3 => RB(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => Q_varindex0000_4_DIF_MUX_2525,
      CLK => Q_varindex0000_4_CLKINV_2510,
      WE => Q_varindex0000_4_SRINV_2504,
      O => Q_varindex0000(4)
    );
  Mram_REGFILE6_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RD(0),
      RADR1 => RD(1),
      RADR2 => RD(2),
      RADR3 => RD(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => Q_varindex0000_5_DIG_MUX_2560,
      CLK => Q_varindex0000_5_CLKINV_2558,
      WE => Q_varindex0000_5_SRINV_2552,
      O => Q_varindex0000_5_G_RAMOUT
    );
  Mram_REGFILE6_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RB(0),
      RADR1 => RB(1),
      RADR2 => RB(2),
      RADR3 => RB(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => Q_varindex0000_5_DIF_MUX_2573,
      CLK => Q_varindex0000_5_CLKINV_2558,
      WE => Q_varindex0000_5_SRINV_2552,
      O => Q_varindex0000(5)
    );
  next_state_mux0000_1_SW0 : X_LUT4
    generic map(
      INIT => X"FFBA"
    )
    port map (
      ADR0 => next_state(3),
      ADR1 => OPCODE(1),
      ADR2 => OPCODE(0),
      ADR3 => OPCODE(2),
      O => N7
    );
  PC_cmp_eq000426_SW0 : X_LUT4
    generic map(
      INIT => X"EBEB"
    )
    port map (
      ADR0 => OPCODE(0),
      ADR1 => OPCODE(2),
      ADR2 => OPCODE(1),
      ADR3 => VCC,
      O => N15
    );
  Mram_REGFILE7_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RD(0),
      RADR1 => RD(1),
      RADR2 => RD(2),
      RADR3 => RD(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => Q_varindex0000_6_DIG_MUX_2632,
      CLK => Q_varindex0000_6_CLKINV_2630,
      WE => Q_varindex0000_6_SRINV_2624,
      O => Q_varindex0000_6_G_RAMOUT
    );
  Mram_REGFILE7_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RB(0),
      RADR1 => RB(1),
      RADR2 => RB(2),
      RADR3 => RB(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => Q_varindex0000_6_DIF_MUX_2645,
      CLK => Q_varindex0000_6_CLKINV_2630,
      WE => Q_varindex0000_6_SRINV_2624,
      O => Q_varindex0000(6)
    );
  next_state_mux0000_1_SW1 : X_LUT4
    generic map(
      INIT => X"A282"
    )
    port map (
      ADR0 => OPCODE(2),
      ADR1 => OPCODE(1),
      ADR2 => OPCODE(0),
      ADR3 => next_state(3),
      O => N8_pack_2
    );
  next_state_mux0000_1_Q : X_LUT4
    generic map(
      INIT => X"C840"
    )
    port map (
      ADR0 => OPCODE(3),
      ADR1 => current_state(2),
      ADR2 => N7_0,
      ADR3 => N8,
      O => next_state_mux0000(1)
    );
  next_state_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => next_state_3_DXMUX_2688,
      CE => next_state_3_CEINVNOT,
      CLK => next_state_3_CLKINV_2673,
      SET => GND,
      RST => GND,
      O => next_state(3)
    );
  Mram_REGFILE8_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RD(0),
      RADR1 => RD(1),
      RADR2 => RD(2),
      RADR3 => RD(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => Q_varindex0000_7_DIG_MUX_2713,
      CLK => Q_varindex0000_7_CLKINV_2711,
      WE => Q_varindex0000_7_SRINV_2705,
      O => Q_varindex0000_7_G_RAMOUT
    );
  Mram_REGFILE8_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RB(0),
      RADR1 => RB(1),
      RADR2 => RB(2),
      RADR3 => RB(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => Q_varindex0000_7_DIF_MUX_2726,
      CLK => Q_varindex0000_7_CLKINV_2711,
      WE => Q_varindex0000_7_SRINV_2705,
      O => Q_varindex0000(7)
    );
  OPCODE_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OPCODE_1_DYMUX_2750,
      CE => OPCODE_1_CEINV_2747,
      CLK => OPCODE_1_CLKINV_2748,
      SET => GND,
      RST => GND,
      O => OPCODE(0)
    );
  OPCODE_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OPCODE_1_DXMUX_2756,
      CE => OPCODE_1_CEINV_2747,
      CLK => OPCODE_1_CLKINV_2748,
      SET => GND,
      RST => GND,
      O => OPCODE(1)
    );
  OPCODE_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OPCODE_3_DYMUX_2770,
      CE => OPCODE_3_CEINV_2767,
      CLK => OPCODE_3_CLKINV_2768,
      SET => GND,
      RST => GND,
      O => OPCODE(2)
    );
  OPCODE_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => OPCODE_3_DXMUX_2776,
      CE => OPCODE_3_CEINV_2767,
      CLK => OPCODE_3_CLKINV_2768,
      SET => GND,
      RST => GND,
      O => OPCODE(3)
    );
  next_state_mux0000_2_3_SW0 : X_LUT4
    generic map(
      INIT => X"DDDD"
    )
    port map (
      ADR0 => OPCODE(0),
      ADR1 => OPCODE(1),
      ADR2 => VCC,
      ADR3 => VCC,
      O => N2
    );
  W_mux00012 : X_LUT4
    generic map(
      INIT => X"FFEF"
    )
    port map (
      ADR0 => OPCODE(0),
      ADR1 => OPCODE(3),
      ADR2 => OPCODE(2),
      ADR3 => OPCODE(1),
      O => W_mux0001
    );
  PC_mux0000_7_30_SW0 : X_LUT4
    generic map(
      INIT => X"8080"
    )
    port map (
      ADR0 => PC_6_1442,
      ADR1 => PC_5_1373,
      ADR2 => PC_4_1354,
      ADR3 => VCC,
      O => N86
    );
  PC_mux0000_6_3 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => PC_6_1442,
      ADR1 => PC_5_1373,
      ADR2 => VCC,
      ADR3 => VCC,
      O => PC_mux0000_6_3_2826
    );
  W_mux0000_3_75_SW0 : X_LUT4
    generic map(
      INIT => X"4040"
    )
    port map (
      ADR0 => OPCODE(3),
      ADR1 => OPCODE(2),
      ADR2 => W_mux0000_3_72_1446,
      ADR3 => VCC,
      O => N37
    );
  W_mux0000_0_75_SW0 : X_LUT4
    generic map(
      INIT => X"0808"
    )
    port map (
      ADR0 => OPCODE(2),
      ADR1 => W_mux0000_0_72_1445,
      ADR2 => OPCODE(3),
      ADR3 => VCC,
      O => N68
    );
  PC_mux0000_4_3 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => PC_4_1354,
      ADR1 => PC_3_1325,
      ADR2 => VCC,
      ADR3 => VCC,
      O => PC_mux0000_4_3_2866
    );
  PC_mux0000_3_6_SW4 : X_LUT4
    generic map(
      INIT => X"A8A8"
    )
    port map (
      ADR0 => PC_3_1325,
      ADR1 => PC_mux0000_3_37_1330,
      ADR2 => N71_0,
      ADR3 => VCC,
      O => N74
    );
  W_mux0000_7_75_SW0 : X_LUT4
    generic map(
      INIT => X"4040"
    )
    port map (
      ADR0 => OPCODE(3),
      ADR1 => OPCODE(2),
      ADR2 => W_mux0000_7_72_1449,
      ADR3 => VCC,
      O => N25
    );
  W_mux0000_1_75_SW0 : X_LUT4
    generic map(
      INIT => X"4040"
    )
    port map (
      ADR0 => OPCODE(3),
      ADR1 => OPCODE(2),
      ADR2 => W_mux0000_1_72_1448,
      ADR3 => VCC,
      O => N46
    );
  IR_10 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => IR_11_DYMUX_2912,
      CE => IR_11_CEINV_2908,
      CLK => IR_11_CLKINV_2909,
      SET => GND,
      RST => IR_11_SRINV_2910,
      O => IR(10)
    );
  IR_11 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => IR_11_DXMUX_2921,
      CE => IR_11_CEINV_2908,
      CLK => IR_11_CLKINV_2909,
      SET => GND,
      RST => IR_11_SRINV_2910,
      O => IR(11)
    );
  PC_mux0000_3_31_SW7 : X_LUT4
    generic map(
      INIT => X"BB0B"
    )
    port map (
      ADR0 => PC_0_1333,
      ADR1 => current_state(1),
      ADR2 => PC_mux0000_0_2_1456,
      ADR3 => N16,
      O => N66
    );
  PC_mux0000_3_6_SW7 : X_LUT4
    generic map(
      INIT => X"8A02"
    )
    port map (
      ADR0 => PC_0_1333,
      ADR1 => current_state(2),
      ADR2 => current_state(1),
      ADR3 => N131,
      O => N78
    );
  IR_12 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => IR_13_DYMUX_2964,
      CE => IR_13_CEINV_2960,
      CLK => IR_13_CLKINV_2961,
      SET => GND,
      RST => IR_13_SRINV_2962,
      O => IR(12)
    );
  IR_13 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => IR_13_DXMUX_2973,
      CE => IR_13_CEINV_2960,
      CLK => IR_13_CLKINV_2961,
      SET => GND,
      RST => IR_13_SRINV_2962,
      O => IR(13)
    );
  PC_cmp_eq000425 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => Q_varindex0001_4_0,
      ADR1 => Q_varindex0001_5_0,
      ADR2 => Q_varindex0001_6_0,
      ADR3 => Q_varindex0001_7_0,
      O => PC_cmp_eq000425_pack_1
    );
  PC_mux0000_1_49_SW0 : X_LUT4
    generic map(
      INIT => X"ACCC"
    )
    port map (
      ADR0 => N81_0,
      ADR1 => N80_0,
      ADR2 => PC_cmp_eq000412_1322,
      ADR3 => PC_cmp_eq000425_1321,
      O => N511
    );
  IR_14 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => IR_15_DYMUX_3016,
      CE => IR_15_CEINV_3012,
      CLK => IR_15_CLKINV_3013,
      SET => GND,
      RST => IR_15_SRINV_3014,
      O => IR(14)
    );
  IR_15 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => IR_15_DXMUX_3025,
      CE => IR_15_CEINV_3012,
      CLK => IR_15_CLKINV_3013,
      SET => GND,
      RST => IR_15_SRINV_3014,
      O => IR(15)
    );
  PC_mux0000_4_14_SW0 : X_LUT4
    generic map(
      INIT => X"B1B1"
    )
    port map (
      ADR0 => current_state(1),
      ADR1 => current_state(2),
      ADR2 => N17,
      ADR3 => VCC,
      O => N55
    );
  PC_mux0000_5_13 : X_LUT4
    generic map(
      INIT => X"A2A2"
    )
    port map (
      ADR0 => current_state(1),
      ADR1 => PC_4_1354,
      ADR2 => N17,
      ADR3 => VCC,
      O => PC_mux0000_5_13_3054
    );
  W_mux0000_0_27 : X_LUT4
    generic map(
      INIT => X"F3B1"
    )
    port map (
      ADR0 => OPCODE(0),
      ADR1 => OPCODE(2),
      ADR2 => OPCODE(3),
      ADR3 => OPCODE(1),
      O => W_mux0000_0_27_3071
    );
  PC_cmp_eq000426_SW2 : X_LUT4
    generic map(
      INIT => X"FFF7"
    )
    port map (
      ADR0 => current_state(2),
      ADR1 => OPCODE(3),
      ADR2 => OPCODE(2),
      ADR3 => OPCODE(1),
      O => N181
    );
  PC_mux0000_7_6 : X_LUT4
    generic map(
      INIT => X"0808"
    )
    port map (
      ADR0 => PC_5_1373,
      ADR1 => PC_6_1442,
      ADR2 => PC_7_1468,
      ADR3 => VCC,
      O => PC_mux0000_7_6_3095
    );
  W_mux0000_7_4 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => PC_7_1468,
      ADR1 => RA(3),
      ADR2 => N19,
      ADR3 => N20,
      O => W_mux0000_7_4_3102
    );
  IR_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => IR_1_DYMUX_3116,
      CE => IR_1_CEINV_3112,
      CLK => IR_1_CLKINV_3113,
      SET => GND,
      RST => IR_1_SRINV_3114,
      O => IR(0)
    );
  IR_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => IR_1_DXMUX_3125,
      CE => IR_1_CEINV_3112,
      CLK => IR_1_CLKINV_3113,
      SET => GND,
      RST => IR_1_SRINV_3114,
      O => IR(1)
    );
  IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_douta_i_10 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => IMEM_OUT_11_DYMUX_3140,
      CE => VCC,
      CLK => IMEM_OUT_11_CLKINV_3138,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => GND,
      O => IMEM_OUT(10)
    );
  IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_douta_i_11 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => IMEM_OUT_11_DXMUX_3145,
      CE => VCC,
      CLK => IMEM_OUT_11_CLKINV_3138,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => GND,
      O => IMEM_OUT(11)
    );
  IR_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => IR_3_DYMUX_3160,
      CE => IR_3_CEINV_3156,
      CLK => IR_3_CLKINV_3157,
      SET => GND,
      RST => IR_3_SRINV_3158,
      O => IR(2)
    );
  IR_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => IR_3_DXMUX_3169,
      CE => IR_3_CEINV_3156,
      CLK => IR_3_CLKINV_3157,
      SET => GND,
      RST => IR_3_SRINV_3158,
      O => IR(3)
    );
  W_mux0000_4_75_SW0 : X_LUT4
    generic map(
      INIT => X"4040"
    )
    port map (
      ADR0 => OPCODE(3),
      ADR1 => OPCODE(2),
      ADR2 => W_mux0000_4_72_1483,
      ADR3 => VCC,
      O => N34
    );
  W_mux0000_2_75_SW0 : X_LUT4
    generic map(
      INIT => X"4040"
    )
    port map (
      ADR0 => OPCODE(3),
      ADR1 => OPCODE(2),
      ADR2 => W_mux0000_2_72_1361,
      ADR3 => VCC,
      O => N40
    );
  IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_douta_i_12 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => IMEM_OUT_13_DYMUX_3208,
      CE => VCC,
      CLK => IMEM_OUT_13_CLKINV_3206,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => GND,
      O => IMEM_OUT(12)
    );
  IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_douta_i_13 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => IMEM_OUT_13_DXMUX_3213,
      CE => VCC,
      CLK => IMEM_OUT_13_CLKINV_3206,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => GND,
      O => IMEM_OUT(13)
    );
  RA_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => RA_1_DYMUX_3228,
      CE => RA_1_CEINV_3224,
      CLK => RA_1_CLKINV_3225,
      SET => GND,
      RST => RA_1_SRINV_3226,
      O => RA(0)
    );
  RA_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => RA_1_DXMUX_3237,
      CE => RA_1_CEINV_3224,
      CLK => RA_1_CLKINV_3225,
      SET => GND,
      RST => RA_1_SRINV_3226,
      O => RA(1)
    );
  IR_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => IR_5_DYMUX_3256,
      CE => IR_5_CEINV_3252,
      CLK => IR_5_CLKINV_3253,
      SET => GND,
      RST => IR_5_SRINV_3254,
      O => IR(4)
    );
  IR_5 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => IR_5_DXMUX_3265,
      CE => IR_5_CEINV_3252,
      CLK => IR_5_CLKINV_3253,
      SET => GND,
      RST => IR_5_SRINV_3254,
      O => IR(5)
    );
  IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_douta_i_14 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => IMEM_OUT_15_DYMUX_3280,
      CE => VCC,
      CLK => IMEM_OUT_15_CLKINV_3278,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => GND,
      O => IMEM_OUT(14)
    );
  IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_douta_i_15 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => IMEM_OUT_15_DXMUX_3285,
      CE => VCC,
      CLK => IMEM_OUT_15_CLKINV_3278,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => GND,
      O => IMEM_OUT(15)
    );
  RA_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => RA_3_DYMUX_3300,
      CE => RA_3_CEINV_3296,
      CLK => RA_3_CLKINV_3297,
      SET => GND,
      RST => RA_3_SRINV_3298,
      O => RA(2)
    );
  RA_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => RA_3_DXMUX_3309,
      CE => RA_3_CEINV_3296,
      CLK => RA_3_CLKINV_3297,
      SET => GND,
      RST => RA_3_SRINV_3298,
      O => RA(3)
    );
  next_state_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => next_state_4_DXMUX_3704,
      CE => next_state_4_CEINVNOT,
      CLK => next_state_4_CLKINV_3689,
      SET => GND,
      RST => GND,
      O => next_state(4)
    );
  next_state_mux0000_0_SW1 : X_LUT4
    generic map(
      INIT => X"AA2A"
    )
    port map (
      ADR0 => OPCODE(2),
      ADR1 => OPCODE(0),
      ADR2 => next_state(4),
      ADR3 => OPCODE(1),
      O => N5
    );
  current_state_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => current_state_3_DYMUX_3730,
      CE => VCC,
      CLK => current_state_3_CLKINV_3727,
      SET => GND,
      RST => current_state_3_SRINV_3728,
      O => current_state(2)
    );
  current_state_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => current_state_3_DXMUX_3738,
      CE => VCC,
      CLK => current_state_3_CLKINV_3727,
      SET => GND,
      RST => current_state_3_SRINV_3728,
      O => current_state(3)
    );
  current_state_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => current_state_4_DYMUX_3752,
      CE => VCC,
      CLK => current_state_4_CLKINV_3749,
      SET => GND,
      RST => current_state_4_FFY_RSTAND_3757,
      O => current_state(4)
    );
  current_state_4_FFY_RSTAND : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => current_state_4_FFY_RSTAND_3757
    );
  PC_mux0000_3_6_SW8 : X_LUT4
    generic map(
      INIT => X"8A02"
    )
    port map (
      ADR0 => PC_1_1332,
      ADR1 => current_state(2),
      ADR2 => current_state(1),
      ADR3 => N12,
      O => N80
    );
  PC_mux0000_3_6_SW10 : X_LUT4
    generic map(
      INIT => X"8A02"
    )
    port map (
      ADR0 => PC_2_1331,
      ADR1 => current_state(2),
      ADR2 => current_state(1),
      ADR3 => N12,
      O => N83
    );
  IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_douta_i_0 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => IMEM_OUT_1_DYMUX_3790,
      CE => VCC,
      CLK => IMEM_OUT_1_CLKINV_3788,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => GND,
      O => IMEM_OUT(0)
    );
  IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_douta_i_1 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => IMEM_OUT_1_DXMUX_3795,
      CE => VCC,
      CLK => IMEM_OUT_1_CLKINV_3788,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => GND,
      O => IMEM_OUT(1)
    );
  PC_mux0000_3_6_SW9 : X_LUT4
    generic map(
      INIT => X"8A02"
    )
    port map (
      ADR0 => PC_1_1332,
      ADR1 => current_state(2),
      ADR2 => current_state(1),
      ADR3 => N131,
      O => N81
    );
  W_and00001 : X_LUT4
    generic map(
      INIT => X"4444"
    )
    port map (
      ADR0 => rst_IBUF_1336,
      ADR1 => current_state(2),
      ADR2 => VCC,
      ADR3 => VCC,
      O => W_and0000
    );
  IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_douta_i_2 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => IMEM_OUT_3_DYMUX_3830,
      CE => VCC,
      CLK => IMEM_OUT_3_CLKINV_3828,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => GND,
      O => IMEM_OUT(2)
    );
  IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_douta_i_3 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => IMEM_OUT_3_DXMUX_3835,
      CE => VCC,
      CLK => IMEM_OUT_3_CLKINV_3828,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => GND,
      O => IMEM_OUT(3)
    );
  IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_douta_i_4 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => IMEM_OUT_5_DYMUX_3846,
      CE => VCC,
      CLK => IMEM_OUT_5_CLKINV_3844,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => GND,
      O => IMEM_OUT(4)
    );
  IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_douta_i_5 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => IMEM_OUT_5_DXMUX_3851,
      CE => VCC,
      CLK => IMEM_OUT_5_CLKINV_3844,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => GND,
      O => IMEM_OUT(5)
    );
  IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_douta_i_6 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => IMEM_OUT_7_DYMUX_3862,
      CE => VCC,
      CLK => IMEM_OUT_7_CLKINV_3860,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => GND,
      O => IMEM_OUT(6)
    );
  IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_douta_i_7 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => IMEM_OUT_7_DXMUX_3867,
      CE => VCC,
      CLK => IMEM_OUT_7_CLKINV_3860,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => GND,
      O => IMEM_OUT(7)
    );
  IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_douta_i_8 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => IMEM_OUT_9_DYMUX_3878,
      CE => VCC,
      CLK => IMEM_OUT_9_CLKINV_3876,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => GND,
      O => IMEM_OUT(8)
    );
  IMEM_U0_xst_blk_mem_generator_gnativebmg_native_blk_mem_gen_valid_cstr_douta_i_9 : X_SFF
    generic map(
      INIT => '0'
    )
    port map (
      I => IMEM_OUT_9_DXMUX_3883,
      CE => VCC,
      CLK => IMEM_OUT_9_CLKINV_3876,
      SET => GND,
      RST => GND,
      SSET => GND,
      SRST => GND,
      O => IMEM_OUT(9)
    );
  Mram_REGFILE1_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RD(0),
      RADR1 => RD(1),
      RADR2 => RD(2),
      RADR3 => RD(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => Q_varindex0000_0_DIG_MUX_3907,
      CLK => Q_varindex0000_0_CLKINV_3905,
      WE => Q_varindex0000_0_SRINV_3899,
      O => Q_varindex0000_0_G_RAMOUT
    );
  Mram_REGFILE1_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RB(0),
      RADR1 => RB(1),
      RADR2 => RB(2),
      RADR3 => RB(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => Q_varindex0000_0_DIF_MUX_3920,
      CLK => Q_varindex0000_0_CLKINV_3905,
      WE => Q_varindex0000_0_SRINV_3899,
      O => Q_varindex0000(0)
    );
  Mram_REGFILE2_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RD(0),
      RADR1 => RD(1),
      RADR2 => RD(2),
      RADR3 => RD(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => Q_varindex0000_1_DIG_MUX_3955,
      CLK => Q_varindex0000_1_CLKINV_3953,
      WE => Q_varindex0000_1_SRINV_3947,
      O => Q_varindex0000_1_G_RAMOUT
    );
  Mram_REGFILE2_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RB(0),
      RADR1 => RB(1),
      RADR2 => RB(2),
      RADR3 => RB(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => Q_varindex0000_1_DIF_MUX_3968,
      CLK => Q_varindex0000_1_CLKINV_3953,
      WE => Q_varindex0000_1_SRINV_3947,
      O => Q_varindex0000(1)
    );
  Mram_REGFILE3_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RD(0),
      RADR1 => RD(1),
      RADR2 => RD(2),
      RADR3 => RD(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => Q_varindex0000_2_DIG_MUX_4003,
      CLK => Q_varindex0000_2_CLKINV_4001,
      WE => Q_varindex0000_2_SRINV_3995,
      O => Q_varindex0000_2_G_RAMOUT
    );
  Mram_REGFILE3_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RB(0),
      RADR1 => RB(1),
      RADR2 => RB(2),
      RADR3 => RB(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => Q_varindex0000_2_DIF_MUX_4016,
      CLK => Q_varindex0000_2_CLKINV_4001,
      WE => Q_varindex0000_2_SRINV_3995,
      O => Q_varindex0000(2)
    );
  Mram_REGFILE4_SLICEM_G : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RD(0),
      RADR1 => RD(1),
      RADR2 => RD(2),
      RADR3 => RD(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => Q_varindex0000_3_DIG_MUX_4051,
      CLK => Q_varindex0000_3_CLKINV_4049,
      WE => Q_varindex0000_3_SRINV_4043,
      O => Q_varindex0000_3_G_RAMOUT
    );
  Mram_REGFILE4_SLICEM_F : X_RAMD16
    generic map(
      INIT => X"0000"
    )
    port map (
      RADR0 => RB(0),
      RADR1 => RB(1),
      RADR2 => RB(2),
      RADR3 => RB(3),
      WADR0 => RD(0),
      WADR1 => RD(1),
      WADR2 => RD(2),
      WADR3 => RD(3),
      I => Q_varindex0000_3_DIF_MUX_4064,
      CLK => Q_varindex0000_3_CLKINV_4049,
      WE => Q_varindex0000_3_SRINV_4043,
      O => Q_varindex0000(3)
    );
  Maddsub_W_addsub0000_lut_1_Q : X_LUT4
    generic map(
      INIT => X"9696"
    )
    port map (
      ADR0 => Q_varindex0001_1_0,
      ADR1 => Q_varindex0000_1_0,
      ADR2 => W_mux0001_0,
      ADR3 => VCC,
      O => Maddsub_W_addsub0000_lut(1)
    );
  Maddsub_W_addsub0000_lut_0_Q : X_LUT4
    generic map(
      INIT => X"9696"
    )
    port map (
      ADR0 => Q_varindex0001_0_0,
      ADR1 => Q_varindex0000_0_0,
      ADR2 => W_mux0001_0,
      ADR3 => VCC,
      O => Maddsub_W_addsub0000_lut(0)
    );
  Maddsub_W_addsub0000_lut_3_Q : X_LUT4
    generic map(
      INIT => X"9696"
    )
    port map (
      ADR0 => Q_varindex0001_3_0,
      ADR1 => Q_varindex0000_3_0,
      ADR2 => W_mux0001_0,
      ADR3 => VCC,
      O => Maddsub_W_addsub0000_lut(3)
    );
  Maddsub_W_addsub0000_lut_2_Q : X_LUT4
    generic map(
      INIT => X"9696"
    )
    port map (
      ADR0 => Q_varindex0001_2_0,
      ADR1 => Q_varindex0000_2_0,
      ADR2 => W_mux0001_0,
      ADR3 => VCC,
      O => Maddsub_W_addsub0000_lut(2)
    );
  Maddsub_W_addsub0000_lut_5_Q : X_LUT4
    generic map(
      INIT => X"9696"
    )
    port map (
      ADR0 => Q_varindex0001_5_0,
      ADR1 => Q_varindex0000_5_0,
      ADR2 => W_mux0001_0,
      ADR3 => VCC,
      O => Maddsub_W_addsub0000_lut(5)
    );
  Maddsub_W_addsub0000_lut_4_Q : X_LUT4
    generic map(
      INIT => X"9696"
    )
    port map (
      ADR0 => Q_varindex0001_4_0,
      ADR1 => Q_varindex0000_4_0,
      ADR2 => W_mux0001_0,
      ADR3 => VCC,
      O => Maddsub_W_addsub0000_lut(4)
    );
  Maddsub_W_addsub0000_lut_7_Q : X_LUT4
    generic map(
      INIT => X"9696"
    )
    port map (
      ADR0 => Q_varindex0001_7_0,
      ADR1 => Q_varindex0000_7_0,
      ADR2 => W_mux0001_0,
      ADR3 => VCC,
      O => Maddsub_W_addsub0000_lut(7)
    );
  Maddsub_W_addsub0000_lut_6_Q : X_LUT4
    generic map(
      INIT => X"9696"
    )
    port map (
      ADR0 => Q_varindex0001_6_0,
      ADR1 => Q_varindex0000_6_0,
      ADR2 => W_mux0001_0,
      ADR3 => VCC,
      O => Maddsub_W_addsub0000_lut(6)
    );
  clk_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => clk_INBUF,
      O => clk_BUFGP_IBUFG_1534
    );
  rst_IFF_IMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_INBUF,
      O => rst_IBUF_1336
    );
  PC_mux0000_3_6_G : X_LUT4
    generic map(
      INIT => X"C840"
    )
    port map (
      ADR0 => PC_cmp_eq000412_1322,
      ADR1 => current_state(2),
      ADR2 => N12,
      ADR3 => N131,
      O => N93
    );
  PC_mux0000_3_6_F : X_LUT4
    generic map(
      INIT => X"8888"
    )
    port map (
      ADR0 => N12,
      ADR1 => current_state(2),
      ADR2 => VCC,
      ADR3 => VCC,
      O => N92
    );
  PC_cmp_eq000412 : X_LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      ADR0 => Q_varindex0001_0_0,
      ADR1 => Q_varindex0001_1_0,
      ADR2 => Q_varindex0001_2_0,
      ADR3 => Q_varindex0001_3_0,
      O => PC_cmp_eq000412_pack_1
    );
  PC_mux0000_0_27_SW0 : X_LUT4
    generic map(
      INIT => X"ACCC"
    )
    port map (
      ADR0 => N78_0,
      ADR1 => N77_0,
      ADR2 => PC_cmp_eq000412_1322,
      ADR3 => PC_cmp_eq000425_1321,
      O => N49
    );
  PC_mux0000_6_9 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => Q_varindex0000_6_0,
      ADR1 => PC_mux0000_6_3_0,
      ADR2 => N48_0,
      ADR3 => N18,
      O => PC_mux0000_6_9_O_pack_2
    );
  PC_mux0000_6_36 : X_LUT4
    generic map(
      INIT => X"FFA8"
    )
    port map (
      ADR0 => PC_6_1442,
      ADR1 => PC_mux0000_6_22_0,
      ADR2 => N45,
      ADR3 => PC_mux0000_6_9_O,
      O => PC_mux0000(6)
    );
  PC_6 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_6_DXMUX_4616,
      CE => VCC,
      CLK => PC_6_CLKINV_4600,
      SET => GND,
      RST => PC_6_FFX_RSTAND_4621,
      O => PC_6_1442
    );
  PC_6_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => PC_6_FFX_RSTAND_4621
    );
  W_mux0000_7_37 : X_LUT4
    generic map(
      INIT => X"F8F8"
    )
    port map (
      ADR0 => W(7),
      ADR1 => W_mux0000_0_27_0,
      ADR2 => W_mux0000_7_4_0,
      ADR3 => VCC,
      O => W_mux0000_7_37_O_pack_2
    );
  W_mux0000_7_104 : X_LUT4
    generic map(
      INIT => X"FAFC"
    )
    port map (
      ADR0 => N26_0,
      ADR1 => N25_0,
      ADR2 => W_mux0000_7_37_O,
      ADR3 => W_addsub0000(7),
      O => W_mux0000(7)
    );
  W_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => W_7_DXMUX_4651,
      CE => W_7_CEINV_4634,
      CLK => W_7_CLKINV_4635,
      SET => GND,
      RST => GND,
      O => W(7)
    );
  PC_mux0000_3_51 : X_LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      ADR0 => PC_2_1331,
      ADR1 => PC_1_1332,
      ADR2 => PC_0_1333,
      ADR3 => current_state(1),
      O => N21_pack_1
    );
  PC_mux0000_7_31 : X_LUT4
    generic map(
      INIT => X"8080"
    )
    port map (
      ADR0 => PC_4_1354,
      ADR1 => PC_3_1325,
      ADR2 => N21,
      ADR3 => VCC,
      O => N48
    );
  W_mux0000_1_37 : X_LUT4
    generic map(
      INIT => X"F8F8"
    )
    port map (
      ADR0 => W(1),
      ADR1 => W_mux0000_0_27_0,
      ADR2 => W_mux0000_1_4_0,
      ADR3 => VCC,
      O => W_mux0000_1_37_O_pack_2
    );
  W_mux0000_1_104 : X_LUT4
    generic map(
      INIT => X"FAFC"
    )
    port map (
      ADR0 => N47_0,
      ADR1 => N46_0,
      ADR2 => W_mux0000_1_37_O,
      ADR3 => W_addsub0000(1),
      O => W_mux0000(1)
    );
  W_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => W_1_DXMUX_4708,
      CE => W_1_CEINV_4691,
      CLK => W_1_CLKINV_4692,
      SET => GND,
      RST => GND,
      O => W(1)
    );
  PC_mux0000_7_13 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => Q_varindex0000_7_0,
      ADR1 => PC_mux0000_7_6_0,
      ADR2 => N48_0,
      ADR3 => N18,
      O => PC_mux0000_7_13_O_pack_2
    );
  PC_mux0000_7_53 : X_LUT4
    generic map(
      INIT => X"FFA8"
    )
    port map (
      ADR0 => PC_7_1468,
      ADR1 => N57_0,
      ADR2 => N24,
      ADR3 => PC_mux0000_7_13_O,
      O => PC_mux0000(7)
    );
  PC_7 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_7_DXMUX_4741,
      CE => VCC,
      CLK => PC_7_CLKINV_4725,
      SET => GND,
      RST => PC_7_FFX_RSTAND_4746,
      O => PC_7_1468
    );
  PC_7_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => PC_7_FFX_RSTAND_4746
    );
  W_mux0000_3_72 : X_LUT4
    generic map(
      INIT => X"4CC0"
    )
    port map (
      ADR0 => OPCODE(0),
      ADR1 => OPCODE(1),
      ADR2 => Q_varindex0001_3_0,
      ADR3 => Q_varindex0000_3_0,
      O => W_mux0000_3_72_pack_2
    );
  W_mux0000_3_75_SW1 : X_LUT4
    generic map(
      INIT => X"0D00"
    )
    port map (
      ADR0 => OPCODE(1),
      ADR1 => W_mux0000_3_72_1446,
      ADR2 => OPCODE(3),
      ADR3 => OPCODE(2),
      O => N38
    );
  out_and0000_SW0 : X_LUT4
    generic map(
      INIT => X"DFDF"
    )
    port map (
      ADR0 => OPCODE(0),
      ADR1 => rst_IBUF_1336,
      ADR2 => current_state(2),
      ADR3 => VCC,
      O => out_and0000_SW0_O_pack_1
    );
  out_and0000 : X_LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      ADR0 => OPCODE(3),
      ADR1 => OPCODE(2),
      ADR2 => OPCODE(1),
      ADR3 => out_and0000_SW0_O,
      O => out_and0000_4793
    );
  PC_mux0000_3_6_SW11 : X_LUT4
    generic map(
      INIT => X"8A02"
    )
    port map (
      ADR0 => PC_2_1331,
      ADR1 => current_state(2),
      ADR2 => current_state(1),
      ADR3 => N131,
      O => PC_mux0000_3_6_SW11_O_pack_1
    );
  PC_mux0000_2_63_SW0 : X_LUT4
    generic map(
      INIT => X"ACCC"
    )
    port map (
      ADR0 => PC_mux0000_3_6_SW11_O,
      ADR1 => N83_0,
      ADR2 => PC_cmp_eq000412_1322,
      ADR3 => PC_cmp_eq000425_1321,
      O => N53
    );
  PC_mux0000_3_2 : X_LUT4
    generic map(
      INIT => X"8080"
    )
    port map (
      ADR0 => RB(3),
      ADR1 => current_state(2),
      ADR2 => OPCODE(3),
      ADR3 => VCC,
      O => PC_mux0000_3_2_pack_1
    );
  PC_mux0000_3_31_SW0 : X_LUT4
    generic map(
      INIT => X"AF23"
    )
    port map (
      ADR0 => PC_3_1325,
      ADR1 => PC_mux0000_3_2_1326,
      ADR2 => N21,
      ADR3 => N15_0,
      O => N43
    );
  W_mux0000_7_72 : X_LUT4
    generic map(
      INIT => X"4CC0"
    )
    port map (
      ADR0 => OPCODE(0),
      ADR1 => OPCODE(1),
      ADR2 => Q_varindex0001_7_0,
      ADR3 => Q_varindex0000_7_0,
      O => W_mux0000_7_72_pack_2
    );
  W_mux0000_7_75_SW1 : X_LUT4
    generic map(
      INIT => X"0D00"
    )
    port map (
      ADR0 => OPCODE(1),
      ADR1 => W_mux0000_7_72_1449,
      ADR2 => OPCODE(3),
      ADR3 => OPCODE(2),
      O => N26
    );
  PC_mux0000_1_19 : X_LUT4
    generic map(
      INIT => X"8080"
    )
    port map (
      ADR0 => RB(1),
      ADR1 => current_state(2),
      ADR2 => OPCODE(3),
      ADR3 => VCC,
      O => PC_mux0000_1_19_pack_1
    );
  PC_mux0000_3_31_SW2 : X_LUT4
    generic map(
      INIT => X"88F8"
    )
    port map (
      ADR0 => current_state(1),
      ADR1 => PC_mux0000_1_10_0,
      ADR2 => PC_mux0000_1_19_1550,
      ADR3 => N15_0,
      O => N59
    );
  PC_cmp_eq000426_SW1 : X_LUT4
    generic map(
      INIT => X"CBCB"
    )
    port map (
      ADR0 => OPCODE(0),
      ADR1 => OPCODE(2),
      ADR2 => OPCODE(1),
      ADR3 => VCC,
      O => N16_pack_1
    );
  PC_mux0000_3_31_SW3 : X_LUT4
    generic map(
      INIT => X"88F8"
    )
    port map (
      ADR0 => current_state(1),
      ADR1 => PC_mux0000_1_10_0,
      ADR2 => PC_mux0000_1_19_1550,
      ADR3 => N16,
      O => N60
    );
  PC_mux0000_2_30 : X_LUT4
    generic map(
      INIT => X"8080"
    )
    port map (
      ADR0 => RB(2),
      ADR1 => current_state(2),
      ADR2 => OPCODE(3),
      ADR3 => VCC,
      O => PC_mux0000_2_30_pack_1
    );
  PC_mux0000_3_31_SW4 : X_LUT4
    generic map(
      INIT => X"88F8"
    )
    port map (
      ADR0 => current_state(1),
      ADR1 => PC_mux0000_2_19_1553,
      ADR2 => PC_mux0000_2_30_1554,
      ADR3 => N15_0,
      O => N62
    );
  PC_mux0000_2_19 : X_LUT4
    generic map(
      INIT => X"6A6A"
    )
    port map (
      ADR0 => PC_2_1331,
      ADR1 => PC_0_1333,
      ADR2 => PC_1_1332,
      ADR3 => VCC,
      O => PC_mux0000_2_19_pack_1
    );
  PC_mux0000_3_31_SW5 : X_LUT4
    generic map(
      INIT => X"88F8"
    )
    port map (
      ADR0 => current_state(1),
      ADR1 => PC_mux0000_2_19_1553,
      ADR2 => PC_mux0000_2_30_1554,
      ADR3 => N16,
      O => N63
    );
  PC_mux0000_3_4 : X_LUT4
    generic map(
      INIT => X"3111"
    )
    port map (
      ADR0 => OPCODE(0),
      ADR1 => N181_0,
      ADR2 => PC_cmp_eq000412_1322,
      ADR3 => PC_cmp_eq000425_1321,
      O => N18_pack_1
    );
  PC_mux0000_5_7 : X_LUT4
    generic map(
      INIT => X"DC50"
    )
    port map (
      ADR0 => PC_5_1373,
      ADR1 => Q_varindex0000_5_0,
      ADR2 => N48_0,
      ADR3 => N18,
      O => PC_mux0000_5_7_4985
    );
  PC_mux0000_0_2 : X_LUT4
    generic map(
      INIT => X"8080"
    )
    port map (
      ADR0 => RB(0),
      ADR1 => current_state(2),
      ADR2 => OPCODE(3),
      ADR3 => VCC,
      O => PC_mux0000_0_2_pack_1
    );
  PC_mux0000_3_31_SW6 : X_LUT4
    generic map(
      INIT => X"BB0B"
    )
    port map (
      ADR0 => PC_0_1333,
      ADR1 => current_state(1),
      ADR2 => PC_mux0000_0_2_1456,
      ADR3 => N15_0,
      O => N65
    );
  W_mux0000_2_37 : X_LUT4
    generic map(
      INIT => X"F8F8"
    )
    port map (
      ADR0 => W(2),
      ADR1 => W_mux0000_0_27_0,
      ADR2 => W_mux0000_2_4_0,
      ADR3 => VCC,
      O => W_mux0000_2_37_O_pack_2
    );
  W_mux0000_2_104 : X_LUT4
    generic map(
      INIT => X"FAFC"
    )
    port map (
      ADR0 => N41_0,
      ADR1 => N40_0,
      ADR2 => W_mux0000_2_37_O,
      ADR3 => W_addsub0000(2),
      O => W_mux0000(2)
    );
  W_2 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => W_2_DXMUX_5040,
      CE => W_2_CEINV_5023,
      CLK => W_2_CLKINV_5024,
      SET => GND,
      RST => GND,
      O => W(2)
    );
  W_mux0000_0_72 : X_LUT4
    generic map(
      INIT => X"2A88"
    )
    port map (
      ADR0 => OPCODE(1),
      ADR1 => Q_varindex0000_0_0,
      ADR2 => OPCODE(0),
      ADR3 => Q_varindex0001_0_0,
      O => W_mux0000_0_72_pack_2
    );
  W_mux0000_0_75_SW1 : X_LUT4
    generic map(
      INIT => X"0D00"
    )
    port map (
      ADR0 => OPCODE(1),
      ADR1 => W_mux0000_0_72_1445,
      ADR2 => OPCODE(3),
      ADR3 => OPCODE(2),
      O => N69
    );
  PC_mux0000_4_11 : X_LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      ADR0 => PC_1_1332,
      ADR1 => PC_0_1333,
      ADR2 => PC_3_1325,
      ADR3 => PC_2_1331,
      O => N17_pack_1
    );
  PC_mux0000_7_38_SW0 : X_LUT4
    generic map(
      INIT => X"8BCF"
    )
    port map (
      ADR0 => N17,
      ADR1 => current_state(1),
      ADR2 => current_state(2),
      ADR3 => N86_0,
      O => N57
    );
  W_mux0000_0_31 : X_LUT4
    generic map(
      INIT => X"0040"
    )
    port map (
      ADR0 => OPCODE(0),
      ADR1 => OPCODE(2),
      ADR2 => OPCODE(3),
      ADR3 => OPCODE(1),
      O => N20_pack_1
    );
  W_mux0000_0_4 : X_LUT4
    generic map(
      INIT => X"EAC0"
    )
    port map (
      ADR0 => RB(0),
      ADR1 => PC_0_1333,
      ADR2 => N20,
      ADR3 => N19,
      O => W_mux0000_0_4_5114
    );
  W_mux0000_4_72 : X_LUT4
    generic map(
      INIT => X"4CC0"
    )
    port map (
      ADR0 => OPCODE(0),
      ADR1 => OPCODE(1),
      ADR2 => Q_varindex0001_4_0,
      ADR3 => Q_varindex0000_4_0,
      O => W_mux0000_4_72_pack_2
    );
  W_mux0000_4_75_SW1 : X_LUT4
    generic map(
      INIT => X"0D00"
    )
    port map (
      ADR0 => OPCODE(1),
      ADR1 => W_mux0000_4_72_1483,
      ADR2 => OPCODE(3),
      ADR3 => OPCODE(2),
      O => N35
    );
  W_mux0000_3_37 : X_LUT4
    generic map(
      INIT => X"F8F8"
    )
    port map (
      ADR0 => W(3),
      ADR1 => W_mux0000_0_27_0,
      ADR2 => W_mux0000_3_4_0,
      ADR3 => VCC,
      O => W_mux0000_3_37_O_pack_2
    );
  W_mux0000_3_104 : X_LUT4
    generic map(
      INIT => X"FAFC"
    )
    port map (
      ADR0 => N38_0,
      ADR1 => N37_0,
      ADR2 => W_mux0000_3_37_O,
      ADR3 => W_addsub0000(3),
      O => W_mux0000(3)
    );
  W_3 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => W_3_DXMUX_5169,
      CE => W_3_CEINV_5152,
      CLK => W_3_CLKINV_5153,
      SET => GND,
      RST => GND,
      O => W(3)
    );
  W_mux0000_0_21 : X_LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      ADR0 => OPCODE(0),
      ADR1 => OPCODE(2),
      ADR2 => OPCODE(3),
      ADR3 => OPCODE(1),
      O => N19_pack_1
    );
  W_mux0000_1_4 : X_LUT4
    generic map(
      INIT => X"ECA0"
    )
    port map (
      ADR0 => RB(1),
      ADR1 => PC_1_1332,
      ADR2 => N19,
      ADR3 => N20,
      O => W_mux0000_1_4_5195
    );
  PC_mux0000_0_10 : X_LUT4
    generic map(
      INIT => X"078F"
    )
    port map (
      ADR0 => PC_cmp_eq000425_1321,
      ADR1 => PC_cmp_eq000412_1322,
      ADR2 => N65_0,
      ADR3 => N66_0,
      O => PC_mux0000_0_10_O_pack_1
    );
  PC_mux0000_0_27 : X_LUT4
    generic map(
      INIT => X"FEFC"
    )
    port map (
      ADR0 => Q_varindex0000_0_0,
      ADR1 => N49_0,
      ADR2 => PC_mux0000_0_10_O,
      ADR3 => N18,
      O => PC_mux0000(0)
    );
  PC_0 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_0_DXMUX_5226,
      CE => VCC,
      CLK => PC_0_CLKINV_5210,
      SET => GND,
      RST => PC_0_FFX_RSTAND_5231,
      O => PC_0_1333
    );
  PC_0_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => PC_0_FFX_RSTAND_5231
    );
  W_mux0000_4_37 : X_LUT4
    generic map(
      INIT => X"F8F8"
    )
    port map (
      ADR0 => W(4),
      ADR1 => W_mux0000_0_27_0,
      ADR2 => W_mux0000_4_4_0,
      ADR3 => VCC,
      O => W_mux0000_4_37_O_pack_2
    );
  W_mux0000_4_104 : X_LUT4
    generic map(
      INIT => X"FAFC"
    )
    port map (
      ADR0 => N35_0,
      ADR1 => N34_0,
      ADR2 => W_mux0000_4_37_O,
      ADR3 => W_addsub0000(4),
      O => W_mux0000(4)
    );
  W_4 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => W_4_DXMUX_5261,
      CE => W_4_CEINV_5244,
      CLK => W_4_CLKINV_5245,
      SET => GND,
      RST => GND,
      O => W(4)
    );
  W_mux0000_1_72 : X_LUT4
    generic map(
      INIT => X"4CC0"
    )
    port map (
      ADR0 => OPCODE(0),
      ADR1 => OPCODE(1),
      ADR2 => Q_varindex0001_1_0,
      ADR3 => Q_varindex0000_1_0,
      O => W_mux0000_1_72_pack_2
    );
  W_mux0000_1_75_SW1 : X_LUT4
    generic map(
      INIT => X"0D00"
    )
    port map (
      ADR0 => OPCODE(1),
      ADR1 => W_mux0000_1_72_1448,
      ADR2 => OPCODE(3),
      ADR3 => OPCODE(2),
      O => N47
    );
  W_mux0000_5_72 : X_LUT4
    generic map(
      INIT => X"4CC0"
    )
    port map (
      ADR0 => OPCODE(0),
      ADR1 => OPCODE(1),
      ADR2 => Q_varindex0001_5_0,
      ADR3 => Q_varindex0000_5_0,
      O => W_mux0000_5_72_pack_2
    );
  W_mux0000_5_75_SW1 : X_LUT4
    generic map(
      INIT => X"0D00"
    )
    port map (
      ADR0 => OPCODE(1),
      ADR1 => W_mux0000_5_72_1509,
      ADR2 => OPCODE(3),
      ADR3 => OPCODE(2),
      O => N32
    );
  PC_mux0000_1_25 : X_LUT4
    generic map(
      INIT => X"F870"
    )
    port map (
      ADR0 => PC_cmp_eq000412_1322,
      ADR1 => PC_cmp_eq000425_1321,
      ADR2 => N59_0,
      ADR3 => N60_0,
      O => PC_mux0000_1_25_O_pack_1
    );
  PC_mux0000_1_49 : X_LUT4
    generic map(
      INIT => X"FEFC"
    )
    port map (
      ADR0 => Q_varindex0000_1_0,
      ADR1 => N511_0,
      ADR2 => PC_mux0000_1_25_O,
      ADR3 => N18,
      O => PC_mux0000(1)
    );
  PC_1 : X_FF
    generic map(
      INIT => '0'
    )
    port map (
      I => PC_1_DXMUX_5342,
      CE => VCC,
      CLK => PC_1_CLKINV_5326,
      SET => GND,
      RST => PC_1_FFX_RSTAND_5347,
      O => PC_1_1332
    );
  PC_1_FFX_RSTAND : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => rst_IBUF_1336,
      O => PC_1_FFX_RSTAND_5347
    );
  PC_mux0000_3_6_SW0 : X_LUT4
    generic map(
      INIT => X"FBBB"
    )
    port map (
      ADR0 => OPCODE_0_1_1317,
      ADR1 => OPCODE_3_1_1319,
      ADR2 => OPCODE_2_1_1316,
      ADR3 => OPCODE_1_1_1318,
      O => N12_pack_1
    );
  PC_mux0000_3_6_SW2 : X_LUT4
    generic map(
      INIT => X"B1B1"
    )
    port map (
      ADR0 => current_state(2),
      ADR1 => current_state(1),
      ADR2 => N12,
      ADR3 => VCC,
      O => N71
    );
  PC_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_4_1354,
      O => PC_4_O
    );
  PC_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_5_1373,
      O => PC_5_O
    );
  PC_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_6_1442,
      O => PC_6_O
    );
  PC_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_7_1468,
      O => PC_7_O
    );
  out_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_0_1409,
      O => out_0_O
    );
  out_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_1_1412,
      O => out_1_O
    );
  out_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_2_1414,
      O => out_2_O
    );
  out_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_3_1417,
      O => out_3_O
    );
  out_4_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_4_1420,
      O => out_4_O
    );
  PC_0_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_0_1333,
      O => PC_0_O
    );
  out_5_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_5_1422,
      O => out_5_O
    );
  PC_1_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_1_1332,
      O => PC_1_O
    );
  out_6_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_6_1423,
      O => out_6_O
    );
  PC_2_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_2_1331,
      O => PC_2_O
    );
  out_7_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => out_7_1426,
      O => out_7_O
    );
  PC_3_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      PATHPULSE => 605 ps
    )
    port map (
      I => PC_3_1325,
      O => PC_3_O
    );
  NlwBlock_Process_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_Process_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

