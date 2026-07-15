4-bit Fixed Priority Arbiter

Overview

This project implements a 4-bit Fixed Priority Arbiter in Verilog HDL. The arbiter receives four request inputs and grants access to only the highest-priority active request using combinational logic. The design has been functionally verified using a comprehensive Verilog testbench and waveform analysis in Xilinx Vivado.

Features

- 4-bit request input
- One-hot grant output
- Fixed priority arbitration
- Combinational logic implementation
- Comprehensive Verilog testbench
- Waveform-based functional verification

Priority Order

- Highest Priority: `req[0]`
- Second Priority: `req[1]`
- Third Priority: `req[2]`
- Lowest Priority: `req[3]`

Working

When multiple request lines are asserted simultaneously, the arbiter grants access only to the highest-priority request while ignoring all lower-priority requests. If no requests are active, no grant is issued.

Files

- `priority_arbiter_4bit.v` – RTL implementation
- `priority_arbiter_4bit_tb.v` – Testbench
- `waveform.png` – Simulation waveform

Tools Used

- Verilog HDL
- Xilinx Vivado