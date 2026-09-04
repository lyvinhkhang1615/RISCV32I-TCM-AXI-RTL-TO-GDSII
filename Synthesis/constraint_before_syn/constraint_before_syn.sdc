#=============================================================================
# constraint_before_syn.sdc
# Synthesis constraints - RISC-V TCM Wrapper Core, GPDK045
# Target tool: Cadence Genus / RTL Compiler
#
# Top module ports (from riscv_tcm_wrapper.v):
#   Inputs:  clk_i, rst_i, rst_cpu_i, intr_i[31:0]
#            axi_i_* (Master Data AXI interface inputs)
#            axi_t_* (Slave TCM AXI interface inputs)
#   Outputs: axi_i_* (Master Data AXI interface outputs)
#            axi_t_* (Slave TCM AXI interface outputs)
#=============================================================================

#-----------------------------------------------------------------------------
# 1. Clock definition
#-----------------------------------------------------------------------------
# Start conservative (100 MHz / 10ns).
# Check worst negative slack (WNS) after synthesis and adjust period accordingly.
# Macro MEM2_2048X32 has min_period = 1.5ns from .lib.

create_clock -name clk -period 10.000 [get_ports clk_i]

set_clock_uncertainty 0.150 [get_clocks clk]
set_clock_transition   0.100 [get_clocks clk]
set_clock_latency      0.300 [get_clocks clk]

#-----------------------------------------------------------------------------
# 2. Reset (asynchronous, active-high: rst_i, rst_cpu_i)
#-----------------------------------------------------------------------------
# Set input delay on reset ports so STA has a launch reference point.
set_input_delay -clock clk 1.000 [get_ports {rst_i rst_cpu_i}]

# False path on async reset (prevents tool from timing async reset assertion paths)
set_false_path -from [get_ports {rst_i rst_cpu_i}] -to [all_registers]

#-----------------------------------------------------------------------------
# 3. Primary inputs (excluding clk_i, rst_i, rst_cpu_i)
#-----------------------------------------------------------------------------
set all_in_no_clk [remove_from_collection [all_inputs] [get_ports {clk_i rst_i rst_cpu_i}]]

# Input delay set to 20% of clock period (2.0 ns)
set_input_delay  -clock clk 2.000 $all_in_no_clk
set_driving_cell -lib_cell BUFX2 [all_inputs -no_clocks]

#-----------------------------------------------------------------------------
# 4. Primary outputs
#-----------------------------------------------------------------------------
# Output delay set to 20% of clock period (2.0 ns)
set_output_delay -clock clk 2.000 [all_outputs]
set_load 0.050 [all_outputs]

#-----------------------------------------------------------------------------
# 5. Design rule constraints (GPDK045)
#-----------------------------------------------------------------------------
set_max_transition 1.000 [current_design]
set_max_fanout      16    [current_design]
set_max_capacitance 0.500 [current_design]

#-----------------------------------------------------------------------------
# 6. Memory macros (MEM2_2048X32 x8 in tcm_mem_ram)
#-----------------------------------------------------------------------------
# Macro .lib already defines internal setup/hold constraints (CE/WE/A/D relative to CK)
# and memory_read()/memory_write() timing arcs. Both CK1 and CK2 are clocked by clk_i.

#-----------------------------------------------------------------------------
# 7. Operating conditions
#-----------------------------------------------------------------------------
set_operating_conditions -library slow slow
