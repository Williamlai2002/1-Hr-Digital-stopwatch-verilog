# 1-Hr-Digital-stopwatch-verilog
This project implements a 1HR digital stopwatch using Verilog for the DE10 FPGA board. The stopwatch tracks minutes, seconds, and hundredths of a second, displaying each on HEX displays


This project implements a digital stopwatch using Verilog for the DE10 FPGA board. The stopwatch tracks minutes, seconds, and hundredths of a second, displaying each on HEX displays. Key features include:

Control Buttons:

Reset: Resets the stopwatch to zero (~KEY[0]).
Pause: Starts/stops the stopwatch increment (~KEY[1]).
Display Mapping:

Minutes: HEX5 and HEX4.
Seconds: HEX3 and HEX2.
Hundredths of a second: HEX1 and HEX0.
Design Highlights:

Utilizes a 100 Hz clock module for timing.
Supports a testbench for verifying large time values efficiently.
