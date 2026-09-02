# RISCV32I-TCM-AXI-RTL-TO-GDSII
RTL-to-GDSII Physical Design flow for a 32-bit Pipelined RISC-V SoC integrating an 8-Bank TCM Memory architecture using Cadence Encounter/Innovus (GPDK045).
# 32-bit Pipelined RISC-V SoC — 8-Bank TCM Physical Design (RTL-to-GDSII)

## Overview
This repository documents the complete **RTL-to-GDSII Physical Design (PnR)** implementation of a 32-bit Pipelined RISC-V processor integrated with an **8-Bank Tightly-Coupled Memory (TCM)** architecture using Cadence EDA tools and GPDK045 technology node.

Unlike flat single-macro/single-cycle implementations, this design addresses core backend challenges:
* **Multi-Macro Floorplanning:** Symmetrical macro placement and routing channel optimization for 8 SRAM blocks.
* **Power Distribution Network (PDN):** Robust power rings, straps, and IR-drop mitigation for simultaneous multi-bank accesses.
* **Clock Tree Synthesis (CTS):** Balancing clock skew and latency across thousands of flip-flops and 8 distributed memory clock pins.
* **Physical Verification & Signoff:** Parasitic extraction (RC extraction) and antenna violation mitigation on long metal routing paths.
## Acknowledgements & References

* **RISC-V Core RTL:** The pipelined 32-bit RISC-V core used in this project is based on the open-source implementation by [ultraembedded/riscv](https://github.com/ultraembedded/riscv), licensed under the Apache License 2.0.
* **Top-Level Wrapper & TCM Memory:** The multi-bank SRAM integration, top-level integration (`riscv_tcm_wrapper`), and ASIC Physical Design flow (RTL-to-GDSII) were developed and implemented by me using Cadence EDA tools and the GPDK045 process node.
