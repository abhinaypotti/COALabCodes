#! /usr/local/iverilog/bin/vvp
:ivl_version "11.0 (devel)" "(s20150603-642-g3bdb50da)";
:ivl_delay_selection "TYPICAL";
:vpi_time_precision + 0;
:vpi_module "system";
:vpi_module "vhdl_sys";
:vpi_module "vhdl_textio";
:vpi_module "v2005_math";
:vpi_module "va_math";
S_0000000001016a00 .scope module, "m4_tb" "m4_tb" 2 1;
 .timescale 0 0;
v00000000010136f0_0 .var "ta", 0 0;
v00000000010138d0_0 .var "tb", 0 0;
v0000000001012d90_0 .var "tc", 0 0;
v00000000010130b0_0 .var "td", 0 0;
v0000000001012e30_0 .net "tout", 0 0, L_0000000001013e40;  1 drivers
v0000000001012ed0_0 .var "ts0", 0 0;
v0000000001013970_0 .var "ts1", 0 0;
S_0000000001016b90 .scope module, "g" "m41" 2 4, 3 1 0, S_0000000001016a00;
 .timescale 0 0;
    .port_info 0 /OUTPUT 1 "out";
    .port_info 1 /INPUT 1 "a";
    .port_info 2 /INPUT 1 "b";
    .port_info 3 /INPUT 1 "c";
    .port_info 4 /INPUT 1 "d";
    .port_info 5 /INPUT 1 "s0";
    .port_info 6 /INPUT 1 "s1";
L_0000000001005300 .functor NOT 1, v0000000001012ed0_0, C4<0>, C4<0>, C4<0>;
L_0000000001013c10 .functor NOT 1, v0000000001013970_0, C4<0>, C4<0>, C4<0>;
L_0000000001013c80 .functor AND 1, v00000000010136f0_0, L_0000000001005300, L_0000000001013c10, C4<1>;
L_0000000001013cf0 .functor AND 1, v00000000010138d0_0, L_0000000001005300, v0000000001013970_0, C4<1>;
L_0000000001013d60 .functor AND 1, v0000000001012d90_0, v0000000001012ed0_0, L_0000000001013c10, C4<1>;
L_0000000001013dd0 .functor AND 1, v00000000010130b0_0, v0000000001012ed0_0, v0000000001013970_0, C4<1>;
L_0000000001013e40 .functor OR 1, L_0000000001013c80, L_0000000001013cf0, L_0000000001013d60, L_0000000001013dd0;
v0000000001003f60_0 .net "T1", 0 0, L_0000000001013c80;  1 drivers
v0000000001016d20_0 .net "T2", 0 0, L_0000000001013cf0;  1 drivers
v0000000001005260_0 .net "T3", 0 0, L_0000000001013d60;  1 drivers
v0000000001060030_0 .net "T4", 0 0, L_0000000001013dd0;  1 drivers
v00000000010600d0_0 .net "a", 0 0, v00000000010136f0_0;  1 drivers
v0000000001060170_0 .net "b", 0 0, v00000000010138d0_0;  1 drivers
v0000000001060210_0 .net "c", 0 0, v0000000001012d90_0;  1 drivers
v00000000010602b0_0 .net "d", 0 0, v00000000010130b0_0;  1 drivers
v0000000001060350_0 .net "out", 0 0, L_0000000001013e40;  alias, 1 drivers
v0000000001060480_0 .net "s0", 0 0, v0000000001012ed0_0;  1 drivers
v0000000001013830_0 .net "s0bar", 0 0, L_0000000001005300;  1 drivers
v0000000001013650_0 .net "s1", 0 0, v0000000001013970_0;  1 drivers
v0000000001012cf0_0 .net "s1bar", 0 0, L_0000000001013c10;  1 drivers
    .scope S_0000000001016a00;
T_0 ;
    %vpi_call 2 8 "$monitor", v00000000010136f0_0, v00000000010138d0_0, v0000000001012d90_0, v00000000010130b0_0, v0000000001012ed0_0, v0000000001013970_0, " out = ", v0000000001012e30_0 {0 0 0};
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000000001012ed0_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000000001013970_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v00000000010136f0_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v00000000010138d0_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000000001012d90_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v00000000010130b0_0, 0, 1;
    %delay 5, 0;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000000001012ed0_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0000000001013970_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v00000000010136f0_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v00000000010138d0_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000000001012d90_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v00000000010130b0_0, 0, 1;
    %delay 5, 0;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0000000001012ed0_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000000001013970_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v00000000010136f0_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v00000000010138d0_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000000001012d90_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v00000000010130b0_0, 0, 1;
    %delay 5, 0;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0000000001012ed0_0, 0, 1;
    %pushi/vec4 1, 0, 1;
    %store/vec4 v0000000001013970_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v00000000010136f0_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v00000000010138d0_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v0000000001012d90_0, 0, 1;
    %pushi/vec4 0, 0, 1;
    %store/vec4 v00000000010130b0_0, 0, 1;
    %end;
    .thread T_0;
# The file index is used to find the file name in the following table.
:file_names 4;
    "N/A";
    "<interactive>";
    "m4_tb.v";
    "four_mux.v";
