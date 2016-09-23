# Desired pinout for HAMLAB


| FPGA pin |          |  |  |          | FPGA pin | HAMLAB  | TCL name        |
|----------|----------|--|--|----------|----------|---------|-----------------|
|          | 3.3V     | 1| 2| 3.3V     |          |         |                 |
| G17      | ext_p[0] | 3| 4| ext_n[0] | G18      | PPT out | exp_p_tri_io[0] |
| H16      | ext_p[1] | 5| 6| ext_n[1] | H17      | PPT in  | exp_n_tri_io[0] |
| J18      | ext_p[2] | 7| 8| ext_n[2] | H18      | DASH    | exp_n_tri_io[2] |
| K17      | ext_p[3] | 9|10| ext_n[3] | K18      | DOT     | exp_n_tri_io[1] |
| L14      | ext_p[4] |11|12| ext_n[4] | L15      | ?       | exp_n_alex[0]   |
| L16      | ext_p[5] |13|14| ext_n[5] | L17      | ?       | exp_n_alex[1]   |
| K16      | ext_p[6] |15|16| ext_n[6] | J16      | ?       | exp_n_alex[2]   |
| M14      | ext_p[7] |17|18| ext_n[7] | M15      | ?       | exp_n_alex[3]   |
|          | NC       |19|20| NC       |          |         |                 |
|          | NC       |21|22| NC       |          |         |                 |
|          | NC       |13|24| NC       |          |         |                 |
|          | GND      |25|26| GND      |          |         |                 |
