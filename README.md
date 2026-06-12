# SystemVerilog
SystemVerilog Projects

# 2-bit Combinational Comparator

A simple SystemVerilog project demonstrating fundamental hardware modeling concepts, port mappings, and testbench generation.

## Project Architecture
* **`design.sv`**: Implements a 2-bit bitwise equality comparator using a continuous `assign` statement.
* **`testbench.sv`**: Applies an initial-block stimulus tracking physical propagation delays, using `$monitor` and `$dumpvars` to output value changes
* 
## Simulation Logs
Executed using Aldec Riviera Pro on EDA Playground:
# KERNEL: [0 ns] a = xx, b = xx -> isequal = x
# KERNEL: [10 ns] a = 10, b = 11 -> isequal = 0
# KERNEL: [20 ns] a = 00, b = 00 -> isequal = 1
# KERNEL: [30 ns] a = 01, b = 11 -> isequal = 0
