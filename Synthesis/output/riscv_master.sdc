# ####################################################################

#  Created by Encounter(R) RTL Compiler v12.10-s012_1 on Sat Aug 29 12:00:39 +0600 2026

# ####################################################################

set sdc_version 1.7

set_units -capacitance 1000.0fF
set_units -time 1000.0ps

# Set the current design
current_design riscv_tcm_wrapper

create_clock -name "clk" -add -period 10.0 -waveform {0.0 5.0} [get_ports clk_i]
set_clock_transition 0.1 [get_clocks clk]
set_load -pin_load 0.05 [get_ports axi_i_awvalid_o]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[31]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[30]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[29]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[28]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[27]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[26]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[25]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[24]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[23]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[22]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[21]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[20]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[19]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[18]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[17]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[16]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[15]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[14]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[13]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[12]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[11]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[10]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[9]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[8]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[7]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[6]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[5]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[4]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[3]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[2]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[1]}]
set_load -pin_load 0.05 [get_ports {axi_i_awaddr_o[0]}]
set_load -pin_load 0.05 [get_ports {axi_i_awid_o[3]}]
set_load -pin_load 0.05 [get_ports {axi_i_awid_o[2]}]
set_load -pin_load 0.05 [get_ports {axi_i_awid_o[1]}]
set_load -pin_load 0.05 [get_ports {axi_i_awid_o[0]}]
set_load -pin_load 0.05 [get_ports {axi_i_awlen_o[7]}]
set_load -pin_load 0.05 [get_ports {axi_i_awlen_o[6]}]
set_load -pin_load 0.05 [get_ports {axi_i_awlen_o[5]}]
set_load -pin_load 0.05 [get_ports {axi_i_awlen_o[4]}]
set_load -pin_load 0.05 [get_ports {axi_i_awlen_o[3]}]
set_load -pin_load 0.05 [get_ports {axi_i_awlen_o[2]}]
set_load -pin_load 0.05 [get_ports {axi_i_awlen_o[1]}]
set_load -pin_load 0.05 [get_ports {axi_i_awlen_o[0]}]
set_load -pin_load 0.05 [get_ports {axi_i_awburst_o[1]}]
set_load -pin_load 0.05 [get_ports {axi_i_awburst_o[0]}]
set_load -pin_load 0.05 [get_ports axi_i_wvalid_o]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[31]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[30]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[29]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[28]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[27]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[26]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[25]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[24]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[23]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[22]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[21]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[20]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[19]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[18]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[17]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[16]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[15]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[14]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[13]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[12]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[11]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[10]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[9]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[8]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[7]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[6]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[5]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[4]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[3]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[2]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[1]}]
set_load -pin_load 0.05 [get_ports {axi_i_wdata_o[0]}]
set_load -pin_load 0.05 [get_ports {axi_i_wstrb_o[3]}]
set_load -pin_load 0.05 [get_ports {axi_i_wstrb_o[2]}]
set_load -pin_load 0.05 [get_ports {axi_i_wstrb_o[1]}]
set_load -pin_load 0.05 [get_ports {axi_i_wstrb_o[0]}]
set_load -pin_load 0.05 [get_ports axi_i_wlast_o]
set_load -pin_load 0.05 [get_ports axi_i_bready_o]
set_load -pin_load 0.05 [get_ports axi_i_arvalid_o]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[31]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[30]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[29]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[28]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[27]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[26]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[25]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[24]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[23]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[22]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[21]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[20]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[19]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[18]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[17]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[16]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[15]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[14]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[13]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[12]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[11]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[10]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[9]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[8]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[7]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[6]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[5]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[4]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[3]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[2]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[1]}]
set_load -pin_load 0.05 [get_ports {axi_i_araddr_o[0]}]
set_load -pin_load 0.05 [get_ports {axi_i_arid_o[3]}]
set_load -pin_load 0.05 [get_ports {axi_i_arid_o[2]}]
set_load -pin_load 0.05 [get_ports {axi_i_arid_o[1]}]
set_load -pin_load 0.05 [get_ports {axi_i_arid_o[0]}]
set_load -pin_load 0.05 [get_ports {axi_i_arlen_o[7]}]
set_load -pin_load 0.05 [get_ports {axi_i_arlen_o[6]}]
set_load -pin_load 0.05 [get_ports {axi_i_arlen_o[5]}]
set_load -pin_load 0.05 [get_ports {axi_i_arlen_o[4]}]
set_load -pin_load 0.05 [get_ports {axi_i_arlen_o[3]}]
set_load -pin_load 0.05 [get_ports {axi_i_arlen_o[2]}]
set_load -pin_load 0.05 [get_ports {axi_i_arlen_o[1]}]
set_load -pin_load 0.05 [get_ports {axi_i_arlen_o[0]}]
set_load -pin_load 0.05 [get_ports {axi_i_arburst_o[1]}]
set_load -pin_load 0.05 [get_ports {axi_i_arburst_o[0]}]
set_load -pin_load 0.05 [get_ports axi_i_rready_o]
set_load -pin_load 0.05 [get_ports axi_t_awready_o]
set_load -pin_load 0.05 [get_ports axi_t_wready_o]
set_load -pin_load 0.05 [get_ports axi_t_bvalid_o]
set_load -pin_load 0.05 [get_ports {axi_t_bresp_o[1]}]
set_load -pin_load 0.05 [get_ports {axi_t_bresp_o[0]}]
set_load -pin_load 0.05 [get_ports {axi_t_bid_o[3]}]
set_load -pin_load 0.05 [get_ports {axi_t_bid_o[2]}]
set_load -pin_load 0.05 [get_ports {axi_t_bid_o[1]}]
set_load -pin_load 0.05 [get_ports {axi_t_bid_o[0]}]
set_load -pin_load 0.05 [get_ports axi_t_arready_o]
set_load -pin_load 0.05 [get_ports axi_t_rvalid_o]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[31]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[30]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[29]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[28]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[27]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[26]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[25]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[24]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[23]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[22]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[21]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[20]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[19]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[18]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[17]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[16]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[15]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[14]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[13]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[12]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[11]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[10]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[9]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[8]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[7]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[6]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[5]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[4]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[3]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[2]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[1]}]
set_load -pin_load 0.05 [get_ports {axi_t_rdata_o[0]}]
set_load -pin_load 0.05 [get_ports {axi_t_rresp_o[1]}]
set_load -pin_load 0.05 [get_ports {axi_t_rresp_o[0]}]
set_load -pin_load 0.05 [get_ports {axi_t_rid_o[3]}]
set_load -pin_load 0.05 [get_ports {axi_t_rid_o[2]}]
set_load -pin_load 0.05 [get_ports {axi_t_rid_o[1]}]
set_load -pin_load 0.05 [get_ports {axi_t_rid_o[0]}]
set_load -pin_load 0.05 [get_ports axi_t_rlast_o]
set_false_path -from [list \
  [get_ports rst_i]  \
  [get_ports rst_cpu_i] ] -to [list \
  [get_cells u_tcm_u_ram_u_bank0]  \
  [get_cells u_tcm_u_ram_u_bank1]  \
  [get_cells u_tcm_u_ram_u_bank2]  \
  [get_cells u_tcm_u_ram_u_bank3]  \
  [get_cells u_tcm_u_ram_u_bank4]  \
  [get_cells u_tcm_u_ram_u_bank5]  \
  [get_cells u_tcm_u_ram_u_bank6]  \
  [get_cells u_tcm_u_ram_u_bank7]  \
  [get_cells {u_core/u_exec/result_q_reg[0]}]  \
  [get_cells {u_core/u_exec/result_q_reg[10]}]  \
  [get_cells {u_core/u_exec/result_q_reg[22]}]  \
  [get_cells {u_core/u_exec/result_q_reg[23]}]  \
  [get_cells {u_core/u_exec/result_q_reg[24]}]  \
  [get_cells {u_core/u_exec/result_q_reg[25]}]  \
  [get_cells {u_core/u_exec/result_q_reg[26]}]  \
  [get_cells {u_core/u_exec/result_q_reg[27]}]  \
  [get_cells {u_core/u_exec/result_q_reg[28]}]  \
  [get_cells {u_core/u_exec/result_q_reg[29]}]  \
  [get_cells {u_core/u_exec/result_q_reg[11]}]  \
  [get_cells {u_core/u_exec/result_q_reg[12]}]  \
  [get_cells {u_core/u_exec/result_q_reg[2]}]  \
  [get_cells {u_core/u_exec/result_q_reg[30]}]  \
  [get_cells {u_core/u_exec/result_q_reg[31]}]  \
  [get_cells {u_core/u_exec/result_q_reg[3]}]  \
  [get_cells {u_core/u_exec/result_q_reg[13]}]  \
  [get_cells {u_core/u_exec/result_q_reg[4]}]  \
  [get_cells {u_core/u_exec/result_q_reg[5]}]  \
  [get_cells {u_core/u_exec/result_q_reg[14]}]  \
  [get_cells {u_core/u_exec/result_q_reg[6]}]  \
  [get_cells {u_core/u_exec/result_q_reg[7]}]  \
  [get_cells {u_core/u_exec/result_q_reg[15]}]  \
  [get_cells {u_core/u_exec/result_q_reg[16]}]  \
  [get_cells {u_core/u_exec/result_q_reg[8]}]  \
  [get_cells {u_core/u_exec/result_q_reg[9]}]  \
  [get_cells {u_core/u_exec/result_q_reg[17]}]  \
  [get_cells {u_core/u_exec/result_q_reg[18]}]  \
  [get_cells {u_core/u_exec/result_q_reg[19]}]  \
  [get_cells {u_core/u_exec/result_q_reg[1]}]  \
  [get_cells {u_core/u_exec/result_q_reg[20]}]  \
  [get_cells {u_core/u_exec/result_q_reg[21]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[0]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[10]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[11]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[12]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[13]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[14]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[15]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[16]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[17]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[18]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[19]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[1]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[20]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[21]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[22]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[23]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[24]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[25]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[26]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[27]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[28]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[29]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[2]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[30]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[31]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[3]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[4]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[5]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[6]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[7]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[8]}]  \
  [get_cells {u_core/u_lsu/mem_addr_q_reg[9]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[0]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[10]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[11]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[12]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[13]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[14]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[15]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[16]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[17]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[18]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[19]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[1]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[20]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[21]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[22]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[23]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[24]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[25]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[26]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[27]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[28]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[29]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[2]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[30]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[31]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[3]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[4]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[5]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[6]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[7]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[8]}]  \
  [get_cells {u_core/u_lsu/mem_data_wr_q_reg[9]}]  \
  [get_cells u_core/u_lsu/mem_flush_q_reg]  \
  [get_cells u_core/u_lsu/mem_invalidate_q_reg]  \
  [get_cells u_core/u_lsu/mem_load_q_reg]  \
  [get_cells u_core/u_lsu/mem_ls_q_reg]  \
  [get_cells u_core/u_lsu/mem_rd_q_reg]  \
  [get_cells u_core/u_lsu/mem_unaligned_e1_q_reg]  \
  [get_cells {u_core/u_lsu/mem_wr_q_reg[0]}]  \
  [get_cells {u_core/u_lsu/mem_wr_q_reg[1]}]  \
  [get_cells {u_core/u_lsu/mem_wr_q_reg[2]}]  \
  [get_cells {u_core/u_lsu/mem_wr_q_reg[3]}]  \
  [get_cells u_core/u_lsu/mem_writeback_q_reg]  \
  [get_cells u_core/u_lsu/mem_xb_q_reg]  \
  [get_cells u_core/u_lsu/mem_xh_q_reg]  \
  [get_cells u_core/u_lsu/pending_lsu_e2_q_reg]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][0]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][10]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][11]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][12]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][13]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][14]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][15]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][16]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][17]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][18]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][19]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][1]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][20]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][21]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][22]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][23]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][24]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][25]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][26]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][27]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][28]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][29]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][2]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][30]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][31]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][32]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][33]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][34]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][35]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][3]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][4]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][5]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][6]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][7]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][8]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[0][9]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][0]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][10]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][11]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][12]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][13]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][14]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][15]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][16]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][17]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][18]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][19]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][1]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][20]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][21]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][22]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][23]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][24]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][25]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][26]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][27]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][28]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][29]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][2]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][30]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][31]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][32]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][33]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][34]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][35]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][3]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][4]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][5]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][6]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][7]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][8]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_ram_q_reg[1][9]}]  \
  [get_cells u_core/u_issue/csr_pending_q_reg]  \
  [get_cells u_core/u_issue/div_pending_q_reg]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r10_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r11_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r12_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r13_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r14_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r15_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r16_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r17_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r18_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r19_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r1_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r20_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r21_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r22_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r23_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r24_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r25_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r26_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r27_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r28_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r29_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r2_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r30_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r31_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r3_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r4_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r5_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r6_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r7_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r8_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_regfile_REGFILE.reg_r9_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_e2_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/csr_wdata_wb_q_reg[9]}]  \
  [get_cells u_core/u_issue/u_pipe_ctrl/csr_wr_e2_q_reg]  \
  [get_cells u_core/u_issue/u_pipe_ctrl/csr_wr_wb_q_reg]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/ctrl_e1_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/ctrl_e1_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/ctrl_e1_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/ctrl_e1_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/ctrl_e1_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/ctrl_e1_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/ctrl_e2_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/ctrl_e2_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/ctrl_e2_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/ctrl_e2_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/ctrl_e2_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/ctrl_wb_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/ctrl_wb_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/exception_e1_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/exception_e2_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/exception_e2_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/exception_e2_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/exception_e2_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/exception_e2_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/exception_e2_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/exception_wb_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/exception_wb_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/exception_wb_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/exception_wb_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/exception_wb_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/exception_wb_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e1_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e1_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e1_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e1_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e1_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e1_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e1_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e1_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e1_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e1_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e1_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e1_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e1_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e1_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e1_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e1_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e1_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e2_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e2_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e2_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e2_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e2_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e2_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e2_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e2_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e2_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e2_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e2_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e2_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e2_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e2_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e2_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e2_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_e2_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_wb_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_wb_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_wb_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_wb_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_wb_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_wb_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_wb_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_wb_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_wb_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_wb_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_wb_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_wb_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_wb_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_wb_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_wb_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_wb_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/opcode_wb_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e1_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_e2_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/pc_wb_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_e2_q_reg[9]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[0]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[10]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[11]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[12]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[13]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[14]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[15]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[16]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[17]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[18]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[19]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[1]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[20]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[21]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[22]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[23]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[24]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[25]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[26]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[27]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[28]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[29]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[2]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[30]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[31]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[3]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[4]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[5]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[6]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[8]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/result_wb_q_reg[9]}]  \
  [get_cells u_core/u_issue/u_pipe_ctrl/squash_e1_e2_q_reg]  \
  [get_cells u_core/u_issue/u_pipe_ctrl/valid_e1_q_reg]  \
  [get_cells u_core/u_issue/u_pipe_ctrl/valid_e2_q_reg]  \
  [get_cells u_core/u_issue/u_pipe_ctrl/valid_wb_q_reg]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcause_q_reg[0]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcause_q_reg[1]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcause_q_reg[2]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcause_q_reg[31]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcause_q_reg[3]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[0]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[10]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[11]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[12]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[13]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[14]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[15]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[16]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[17]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[18]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[19]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[1]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[20]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[21]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[22]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[23]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[24]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[25]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[26]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[27]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[28]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[29]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[2]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[30]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[31]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[3]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[4]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[5]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[6]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[7]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[8]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_h_q_reg[9]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[10]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[12]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[14]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[16]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[19]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[1]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[20]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[23]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[24]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[25]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[28]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[29]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[30]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[3]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[4]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[5]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[6]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[7]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[8]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[0]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[10]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[11]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[12]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[13]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[14]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[15]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[16]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[17]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[18]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[19]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[1]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[20]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[21]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[22]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[23]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[24]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[25]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[26]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[27]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[28]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[29]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[2]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[30]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[31]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[3]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[4]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[5]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[6]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[7]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[8]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mepc_q_reg[9]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mie_q_reg[11]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mie_q_reg[1]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mie_q_reg[3]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mie_q_reg[5]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mie_q_reg[7]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mie_q_reg[9]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mip_next_q_reg[11]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mip_next_q_reg[7]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mip_q_reg[11]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mip_q_reg[1]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mip_q_reg[3]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mip_q_reg[5]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mip_q_reg[7]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mip_q_reg[9]}]  \
  [get_cells u_core/u_csr/u_csrfile/csr_mip_upd_q_reg]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[0]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[10]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[11]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[12]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[13]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[14]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[15]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[16]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[17]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[18]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[19]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[1]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[20]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[21]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[22]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[23]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[24]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[25]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[26]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[27]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[28]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[29]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[2]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[30]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[31]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[3]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[4]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[5]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[6]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[7]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[8]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mscratch_q_reg[9]}]  \
  [get_cells u_core/u_csr/u_csrfile/csr_mtime_ie_q_reg]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[0]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[10]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[11]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[12]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[13]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[14]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[15]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[16]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[17]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[18]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[19]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[1]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[20]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[21]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[22]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[23]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[24]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[25]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[26]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[27]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[28]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[29]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[2]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[3]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[4]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[6]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[8]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[9]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[0]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[10]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[11]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[12]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[13]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[14]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[15]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[16]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[17]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[18]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[19]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[1]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[20]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[21]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[22]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[23]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[24]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[25]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[26]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[27]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[28]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[29]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[2]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[30]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[31]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[3]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[4]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[5]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[6]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[7]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[8]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtval_q_reg[9]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[0]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[10]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[11]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[12]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[13]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[14]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[15]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[16]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[17]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[18]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[19]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[1]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[20]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[21]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[22]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[23]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[24]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[25]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[26]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[27]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[28]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[29]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[2]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[30]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[31]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[3]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[4]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[5]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[6]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[7]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[8]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtvec_q_reg[9]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[0]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[10]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[11]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[12]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[13]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[14]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[15]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[16]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[17]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[18]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[19]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[1]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[20]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[21]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[22]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[23]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[24]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[25]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[26]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[27]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[28]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[29]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[2]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[30]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[31]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[3]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[4]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[5]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[6]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[7]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[8]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_sr_q_reg[9]}]  \
  [get_cells u_core/u_fetch_active_q_reg]  \
  [get_cells u_core/u_fetch_branch_d_q_reg]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[10]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[11]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[12]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[13]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[14]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[15]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[16]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[17]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[18]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[19]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[20]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[21]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[22]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[23]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[24]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[25]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[26]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[27]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[28]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[29]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[2]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[30]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[31]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[3]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[4]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[5]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[6]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[7]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[8]}]  \
  [get_cells {u_core/u_fetch_branch_pc_q_reg[9]}]  \
  [get_cells u_core/u_fetch_icache_fetch_q_reg]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[10]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[11]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[12]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[13]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[14]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[15]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[16]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[17]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[18]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[19]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[20]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[21]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[22]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[23]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[24]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[25]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[26]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[27]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[28]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[29]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[2]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[30]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[31]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[3]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[4]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[5]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[6]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[7]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[8]}]  \
  [get_cells {u_core/u_fetch_pc_d_q_reg[9]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[13]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[14]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[15]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[16]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[17]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[18]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[19]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[20]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[21]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[22]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[23]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[24]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[25]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[26]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[27]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[28]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[29]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[30]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[31]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[4]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[5]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[6]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[7]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[8]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[0]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[10]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[11]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[12]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[13]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[14]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[15]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[16]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[17]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[18]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[19]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[1]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[20]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[21]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[24]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[25]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[26]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[27]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[28]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[29]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[2]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[30]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[31]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[34]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[35]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[36]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[37]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[38]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[39]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[3]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[40]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[41]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[42]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[43]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[44]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[45]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[46]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[47]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[48]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[49]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[4]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[50]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[51]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[52]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[53]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[54]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[55]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[56]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[57]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[58]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[59]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[5]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[60]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[61]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[62]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[63]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[6]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[7]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[8]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[9]}]  \
  [get_cells u_core/u_fetch_skid_valid_q_reg]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[0]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[10]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[11]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[12]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[13]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[14]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[15]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[16]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[17]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[18]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[19]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[1]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[20]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[21]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[22]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[23]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[24]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[25]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[26]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[27]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[28]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[29]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[2]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[30]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[31]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[32]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[3]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[4]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[5]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[6]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[7]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[8]}]  \
  [get_cells {u_core/u_mul_operand_a_e1_q_reg[9]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[0]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[10]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[11]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[12]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[13]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[14]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[15]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[16]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[17]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[18]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[19]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[1]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[20]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[21]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[22]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[23]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[24]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[25]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[26]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[27]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[28]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[29]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[2]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[30]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[31]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[32]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[3]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[4]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[5]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[6]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[7]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[8]}]  \
  [get_cells {u_core/u_mul_operand_b_e1_q_reg[9]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[0]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[10]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[11]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[12]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[13]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[14]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[15]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[16]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[17]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[18]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[19]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[1]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[20]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[21]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[22]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[23]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[24]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[25]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[26]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[27]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[28]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[29]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[2]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[30]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[31]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[3]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[4]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[5]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[6]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[7]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[8]}]  \
  [get_cells {u_core/u_mul_result_e2_q_reg[9]}]  \
  [get_cells u_core/u_div/div_busy_q_reg]  \
  [get_cells u_core/u_div/div_inst_q_reg]  \
  [get_cells {u_core/u_div/dividend_q_reg[0]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[10]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[11]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[12]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[13]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[14]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[15]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[16]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[17]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[18]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[19]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[1]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[20]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[21]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[22]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[23]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[24]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[25]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[26]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[27]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[28]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[29]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[2]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[30]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[31]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[3]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[4]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[5]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[6]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[7]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[8]}]  \
  [get_cells {u_core/u_div/dividend_q_reg[9]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[10]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[11]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[12]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[13]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[14]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[15]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[16]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[17]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[18]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[19]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[1]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[20]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[21]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[22]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[23]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[24]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[25]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[26]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[27]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[28]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[29]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[2]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[30]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[31]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[32]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[33]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[34]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[35]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[36]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[37]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[38]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[39]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[3]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[40]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[41]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[42]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[43]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[44]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[45]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[46]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[47]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[48]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[49]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[4]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[50]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[51]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[52]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[53]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[54]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[55]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[56]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[57]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[58]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[59]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[5]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[60]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[61]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[62]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[6]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[7]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[8]}]  \
  [get_cells {u_core/u_div/divisor_q_reg[9]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[0]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[10]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[11]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[12]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[13]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[14]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[15]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[16]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[17]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[18]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[19]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[1]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[20]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[21]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[22]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[23]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[24]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[25]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[26]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[27]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[28]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[29]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[2]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[30]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[31]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[3]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[4]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[5]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[6]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[7]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[8]}]  \
  [get_cells {u_core/u_div/q_mask_q_reg[9]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[0]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[10]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[11]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[12]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[13]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[14]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[15]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[16]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[17]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[18]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[19]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[1]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[20]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[21]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[22]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[23]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[24]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[25]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[26]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[27]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[28]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[29]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[2]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[30]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[31]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[3]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[4]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[5]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[6]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[7]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[8]}]  \
  [get_cells {u_core/u_div/quotient_q_reg[9]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[0]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[10]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[11]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[12]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[13]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[14]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[15]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[16]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[17]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[18]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[19]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[1]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[20]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[21]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[22]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[23]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[24]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[25]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[26]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[27]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[28]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[29]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[2]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[30]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[31]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[3]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[4]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[5]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[6]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[7]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[8]}]  \
  [get_cells {u_core/u_div/wb_result_q_reg[9]}]  \
  [get_cells u_core/u_csr/branch_q_reg]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[10]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[11]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[12]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[13]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[14]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[15]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[16]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[17]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[18]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[19]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[20]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[21]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[22]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[23]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[24]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[25]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[26]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[27]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[28]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[29]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[2]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[30]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[31]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[3]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[4]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[5]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[6]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[7]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[8]}]  \
  [get_cells {u_core/u_csr/branch_target_q_reg[9]}]  \
  [get_cells {u_core/u_csr/exception_e1_q_reg[0]}]  \
  [get_cells {u_core/u_csr/exception_e1_q_reg[1]}]  \
  [get_cells {u_core/u_csr/exception_e1_q_reg[2]}]  \
  [get_cells {u_core/u_csr/exception_e1_q_reg[3]}]  \
  [get_cells {u_core/u_csr/exception_e1_q_reg[4]}]  \
  [get_cells {u_core/u_csr/exception_e1_q_reg[5]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[0]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[10]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[11]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[12]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[13]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[14]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[15]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[16]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[17]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[18]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[19]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[1]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[20]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[21]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[22]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[23]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[24]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[25]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[26]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[27]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[28]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[29]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[2]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[30]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[31]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[3]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[4]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[5]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[6]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[7]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[8]}]  \
  [get_cells {u_core/u_csr/rd_result_e1_q_reg[9]}]  \
  [get_cells u_core/u_csr/rd_valid_e1_q_reg]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[0]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[10]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[11]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[12]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[13]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[14]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[15]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[16]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[17]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[18]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[19]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[1]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[20]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[21]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[22]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[23]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[24]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[25]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[26]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[27]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[28]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[29]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[2]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[30]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[31]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[3]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[4]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[5]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[6]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[7]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[8]}]  \
  [get_cells {u_core/u_csr/csr_wdata_e1_q_reg[9]}]  \
  [get_cells u_core/u_csr/take_interrupt_q_reg]  \
  [get_cells u_tcm_ext_ack_q_reg]  \
  [get_cells u_tcm_mem_d_ack_q_reg]  \
  [get_cells u_tcm_mem_d_accept_q_reg]  \
  [get_cells {u_tcm_u_ram_sel1_q_reg[0]}]  \
  [get_cells u_tcm_mem_i_valid_q_reg]  \
  [get_cells {u_tcm_u_ram_sel0_q_reg[0]}]  \
  [get_cells {u_tcm_u_ram_sel0_q_reg[1]}]  \
  [get_cells {u_tcm_u_ram_sel0_q_reg[2]}]  \
  [get_cells {u_tcm_u_ram_sel1_q_reg[1]}]  \
  [get_cells {u_tcm_u_ram_sel1_q_reg[2]}]  \
  [get_cells u_core/u_div/valid_q_reg]  \
  [get_cells {u_tcm_u_conv/req_addr_q_reg[10]}]  \
  [get_cells {u_tcm_u_conv/req_addr_q_reg[11]}]  \
  [get_cells {u_tcm_u_conv/req_addr_q_reg[12]}]  \
  [get_cells {u_tcm_u_conv/req_addr_q_reg[13]}]  \
  [get_cells {u_tcm_u_conv/req_addr_q_reg[14]}]  \
  [get_cells {u_tcm_u_conv/req_addr_q_reg[15]}]  \
  [get_cells {u_tcm_u_conv/req_addr_q_reg[2]}]  \
  [get_cells {u_tcm_u_conv/req_addr_q_reg[3]}]  \
  [get_cells {u_tcm_u_conv/req_addr_q_reg[4]}]  \
  [get_cells {u_tcm_u_conv/req_addr_q_reg[5]}]  \
  [get_cells {u_tcm_u_conv/req_addr_q_reg[6]}]  \
  [get_cells {u_tcm_u_conv/req_addr_q_reg[7]}]  \
  [get_cells {u_tcm_u_conv/req_addr_q_reg[8]}]  \
  [get_cells {u_tcm_u_conv/req_addr_q_reg[9]}]  \
  [get_cells u_tcm_u_conv/req_hold_rd_q_reg]  \
  [get_cells u_tcm_u_conv/req_hold_wr_q_reg]  \
  [get_cells {u_tcm_u_conv/req_id_q_reg[0]}]  \
  [get_cells {u_tcm_u_conv/req_id_q_reg[1]}]  \
  [get_cells {u_tcm_u_conv/req_id_q_reg[2]}]  \
  [get_cells {u_tcm_u_conv/req_id_q_reg[3]}]  \
  [get_cells {u_tcm_u_conv/req_len_q_reg[0]}]  \
  [get_cells {u_tcm_u_conv/req_len_q_reg[1]}]  \
  [get_cells {u_tcm_u_conv/req_len_q_reg[2]}]  \
  [get_cells {u_tcm_u_conv/req_len_q_reg[3]}]  \
  [get_cells {u_tcm_u_conv/req_len_q_reg[4]}]  \
  [get_cells {u_tcm_u_conv/req_len_q_reg[5]}]  \
  [get_cells {u_tcm_u_conv/req_len_q_reg[6]}]  \
  [get_cells {u_tcm_u_conv/req_len_q_reg[7]}]  \
  [get_cells u_tcm_u_conv/req_prio_q_reg]  \
  [get_cells {u_tcm_u_conv/u_requests_count_reg[1]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[0][0]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[0][1]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[0][2]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[0][3]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[0][4]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[0][5]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[1][0]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[1][1]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[1][2]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[1][3]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[1][4]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[1][5]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[2][0]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[2][1]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[2][2]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[2][3]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[2][4]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[2][5]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[3][0]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[3][1]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[3][2]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[3][3]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[3][4]}]  \
  [get_cells {u_tcm_u_conv/u_requests_ram_reg[3][5]}]  \
  [get_cells {u_tcm_u_conv/u_requests_rd_ptr_reg[0]}]  \
  [get_cells {u_tcm_u_conv/u_requests_rd_ptr_reg[1]}]  \
  [get_cells {u_tcm_u_conv/u_requests_wr_ptr_reg[1]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][0]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][10]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][11]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][12]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][13]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][14]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][15]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][16]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][17]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][18]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][19]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][1]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][20]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][21]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][22]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][23]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][24]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][25]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][26]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][27]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][28]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][29]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][2]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][30]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][31]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][3]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][4]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][5]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][6]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][7]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][8]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[0][9]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][0]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][10]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][11]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][12]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][13]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][14]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][15]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][16]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][17]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][18]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][19]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][1]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][20]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][21]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][22]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][23]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][24]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][25]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][26]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][27]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][28]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][29]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][2]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][30]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][31]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][3]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][4]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][5]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][6]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][7]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][8]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[1][9]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][0]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][10]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][11]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][12]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][13]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][14]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][15]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][16]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][17]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][18]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][19]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][1]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][20]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][21]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][22]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][23]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][24]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][25]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][26]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][27]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][28]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][29]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][2]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][30]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][31]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][3]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][4]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][5]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][6]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][7]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][8]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[2][9]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][0]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][10]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][11]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][12]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][13]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][14]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][15]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][16]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][17]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][18]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][19]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][1]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][20]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][21]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][22]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][23]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][24]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][25]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][26]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][27]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][28]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][29]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][2]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][30]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][31]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][3]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][4]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][5]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][6]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][7]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][8]}]  \
  [get_cells {u_tcm_u_conv/u_response_ram_reg[3][9]}]  \
  [get_cells {u_tcm_u_conv/u_response_wr_ptr_reg[1]}]  \
  [get_cells u_axi/request_pending_q_reg]  \
  [get_cells {u_axi/u_req_count_q_reg[1]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][10]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][11]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][12]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][13]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][14]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][15]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][16]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][17]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][18]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][19]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][20]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][21]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][22]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][23]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][24]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][25]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][26]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][27]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][28]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][29]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][2]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][30]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][31]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][32]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][33]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][34]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][35]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][36]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][37]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][38]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][39]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][3]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][40]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][41]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][42]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][43]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][44]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][45]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][46]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][47]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][48]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][49]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][4]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][50]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][51]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][52]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][53]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][54]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][55]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][56]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][57]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][58]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][59]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][5]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][60]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][61]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][62]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][63]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][64]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][65]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][66]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][67]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][68]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][6]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][7]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][8]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[0][9]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][10]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][11]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][12]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][13]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][14]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][15]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][16]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][17]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][18]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][19]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][20]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][21]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][22]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][23]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][24]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][25]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][26]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][27]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][28]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][29]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][2]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][30]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][31]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][32]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][33]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][34]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][35]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][36]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][37]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][38]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][39]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][3]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][40]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][41]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][42]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][43]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][44]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][45]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][46]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][47]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][48]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][49]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][4]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][50]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][51]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][52]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][53]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][54]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][55]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][56]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][57]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][58]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][59]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][5]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][60]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][61]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][62]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][63]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][64]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][65]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][66]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][67]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][68]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][6]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][7]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][8]}]  \
  [get_cells {u_axi/u_req_ram_q_reg[1][9]}]  \
  [get_cells {u_axi/u_req_wr_ptr_q_reg[0]}]  \
  [get_cells {u_axi/u_resp_count_q_reg[0]}]  \
  [get_cells {u_axi/u_resp_count_q_reg[1]}]  \
  [get_cells {u_dmux/pending_q_reg[2]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[0]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[11]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[13]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[15]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[17]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[18]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[21]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[22]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[26]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[27]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[2]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[31]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mcycle_q_reg[9]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[30]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[31]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[5]}]  \
  [get_cells {u_core/u_csr/u_csrfile/csr_mtimecmp_q_reg[7]}]  \
  [get_cells {u_core/u_issue/u_pipe_ctrl/ctrl_e1_q_reg[8]}]  \
  [get_cells u_core/u_fetch_branch_q_reg]  \
  [get_cells u_core/u_mul_mulhi_sel_e1_q_reg]  \
  [get_cells {u_core/u_lsu/u_lsu_request_count_q_reg[0]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_count_q_reg[1]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_rd_ptr_q_reg[0]}]  \
  [get_cells {u_core/u_lsu/u_lsu_request_wr_ptr_q_reg[0]}]  \
  [get_cells u_core/u_div/invert_res_q_reg]  \
  [get_cells {u_tcm_u_conv/u_requests_count_reg[0]}]  \
  [get_cells {u_tcm_u_conv/u_requests_count_reg[2]}]  \
  [get_cells {u_tcm_u_conv/u_requests_wr_ptr_reg[0]}]  \
  [get_cells {u_tcm_u_conv/u_response_count_reg[0]}]  \
  [get_cells {u_tcm_u_conv/u_response_count_reg[1]}]  \
  [get_cells {u_tcm_u_conv/u_response_count_reg[2]}]  \
  [get_cells {u_tcm_u_conv/u_response_wr_ptr_reg[0]}]  \
  [get_cells u_axi/awvalid_inhibit_q_reg]  \
  [get_cells u_axi/wvalid_inhibit_q_reg]  \
  [get_cells {u_axi/u_req_rd_ptr_q_reg[0]}]  \
  [get_cells {u_axi/u_req_count_q_reg[0]}]  \
  [get_cells {u_dmux/pending_q_reg[0]}]  \
  [get_cells u_dmux/tcm_access_q_reg]  \
  [get_cells {u_dmux/pending_q_reg[4]}]  \
  [get_cells {u_dmux/pending_q_reg[1]}]  \
  [get_cells {u_dmux/pending_q_reg[3]}]  \
  [get_cells u_core/u_csr/reset_q_reg]  \
  [get_cells {u_core/u_div/divisor_q_reg[0]}]  \
  [get_cells u_core/u_lsu/mem_unaligned_e2_q_reg]  \
  [get_cells u_tcm_u_conv/req_rd_q_reg]  \
  [get_cells u_tcm_u_conv/req_wr_q_reg]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[22]}]  \
  [get_cells {u_core/u_fetch_skid_buffer_q_reg[23]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[10]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[11]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[12]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[2]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[3]}]  \
  [get_cells {u_core/u_fetch_pc_f_q_reg[9]}] ]
set_clock_gating_check -setup 0.0 
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports rst_i]
set_input_delay -clock [get_clocks clk] -add_delay 1.0 [get_ports rst_cpu_i]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_i_awready_i]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_i_wready_i]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_i_bvalid_i]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_bresp_i[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_bresp_i[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_bid_i[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_bid_i[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_bid_i[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_bid_i[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_i_arready_i]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_i_rvalid_i]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[31]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[30]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[29]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[28]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[27]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[26]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[25]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[24]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[23]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[22]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[21]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[20]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[19]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[18]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[17]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[16]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rdata_i[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rresp_i[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rresp_i[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rid_i[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rid_i[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rid_i[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_rid_i[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_i_rlast_i]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_t_awvalid_i]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[31]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[30]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[29]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[28]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[27]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[26]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[25]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[24]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[23]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[22]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[21]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[20]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[19]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[18]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[17]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[16]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awaddr_i[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awid_i[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awid_i[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awid_i[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awid_i[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awlen_i[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awlen_i[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awlen_i[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awlen_i[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awlen_i[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awlen_i[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awlen_i[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awlen_i[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awburst_i[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_awburst_i[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_t_wvalid_i]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[31]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[30]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[29]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[28]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[27]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[26]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[25]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[24]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[23]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[22]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[21]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[20]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[19]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[18]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[17]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[16]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wdata_i[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wstrb_i[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wstrb_i[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wstrb_i[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_wstrb_i[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_t_wlast_i]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_t_bready_i]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_t_arvalid_i]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[31]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[30]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[29]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[28]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[27]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[26]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[25]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[24]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[23]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[22]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[21]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[20]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[19]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[18]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[17]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[16]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_araddr_i[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_arid_i[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_arid_i[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_arid_i[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_arid_i[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_arlen_i[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_arlen_i[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_arlen_i[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_arlen_i[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_arlen_i[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_arlen_i[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_arlen_i[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_arlen_i[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_arburst_i[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_arburst_i[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_t_rready_i]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[31]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[30]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[29]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[28]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[27]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[26]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[25]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[24]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[23]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[22]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[21]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[20]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[19]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[18]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[17]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[16]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {intr_i[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_i_awvalid_o]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[31]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[30]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[29]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[28]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[27]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[26]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[25]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[24]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[23]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[22]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[21]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[20]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[19]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[18]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[17]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[16]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awaddr_o[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awid_o[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awid_o[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awid_o[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awid_o[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awlen_o[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awlen_o[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awlen_o[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awlen_o[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awlen_o[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awlen_o[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awlen_o[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awlen_o[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awburst_o[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_awburst_o[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_i_wvalid_o]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[31]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[30]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[29]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[28]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[27]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[26]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[25]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[24]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[23]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[22]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[21]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[20]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[19]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[18]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[17]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[16]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wdata_o[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wstrb_o[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wstrb_o[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wstrb_o[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_wstrb_o[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_i_wlast_o]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_i_bready_o]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_i_arvalid_o]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[31]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[30]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[29]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[28]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[27]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[26]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[25]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[24]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[23]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[22]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[21]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[20]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[19]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[18]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[17]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[16]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_araddr_o[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_arid_o[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_arid_o[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_arid_o[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_arid_o[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_arlen_o[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_arlen_o[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_arlen_o[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_arlen_o[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_arlen_o[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_arlen_o[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_arlen_o[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_arlen_o[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_arburst_o[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_i_arburst_o[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_i_rready_o]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_t_awready_o]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_t_wready_o]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_t_bvalid_o]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_bresp_o[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_bresp_o[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_bid_o[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_bid_o[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_bid_o[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_bid_o[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_t_arready_o]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_t_rvalid_o]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[31]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[30]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[29]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[28]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[27]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[26]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[25]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[24]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[23]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[22]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[21]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[20]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[19]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[18]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[17]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[16]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rdata_o[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rresp_o[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rresp_o[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rid_o[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rid_o[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rid_o[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports {axi_t_rid_o[0]}]
set_output_delay -clock [get_clocks clk] -add_delay 2.0 [get_ports axi_t_rlast_o]
set_max_fanout 16.000 [current_design]
set_max_transition 1.0 [current_design]
set_max_capacitance 0.5 [current_design]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports rst_i]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports rst_cpu_i]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports axi_i_awready_i]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports axi_i_wready_i]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports axi_i_bvalid_i]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_bresp_i[1]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_bresp_i[0]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_bid_i[3]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_bid_i[2]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_bid_i[1]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_bid_i[0]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports axi_i_arready_i]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports axi_i_rvalid_i]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[31]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[30]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[29]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[28]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[27]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[26]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[25]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[24]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[23]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[22]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[21]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[20]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[19]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[18]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[17]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[16]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[15]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[14]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[13]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[12]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[11]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[10]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[9]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[8]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[7]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[6]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[5]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[4]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[3]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[2]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[1]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rdata_i[0]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rresp_i[1]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rresp_i[0]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rid_i[3]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rid_i[2]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rid_i[1]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_i_rid_i[0]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports axi_i_rlast_i]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports axi_t_awvalid_i]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[31]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[30]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[29]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[28]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[27]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[26]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[25]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[24]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[23]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[22]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[21]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[20]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[19]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[18]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[17]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[16]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[15]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[14]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[13]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[12]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[11]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[10]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[9]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[8]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[7]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[6]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[5]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[4]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[3]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[2]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[1]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awaddr_i[0]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awid_i[3]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awid_i[2]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awid_i[1]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awid_i[0]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awlen_i[7]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awlen_i[6]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awlen_i[5]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awlen_i[4]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awlen_i[3]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awlen_i[2]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awlen_i[1]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awlen_i[0]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awburst_i[1]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_awburst_i[0]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports axi_t_wvalid_i]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[31]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[30]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[29]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[28]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[27]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[26]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[25]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[24]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[23]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[22]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[21]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[20]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[19]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[18]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[17]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[16]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[15]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[14]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[13]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[12]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[11]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[10]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[9]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[8]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[7]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[6]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[5]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[4]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[3]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[2]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[1]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wdata_i[0]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wstrb_i[3]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wstrb_i[2]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wstrb_i[1]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_wstrb_i[0]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports axi_t_wlast_i]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports axi_t_bready_i]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports axi_t_arvalid_i]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[31]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[30]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[29]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[28]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[27]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[26]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[25]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[24]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[23]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[22]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[21]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[20]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[19]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[18]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[17]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[16]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[15]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[14]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[13]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[12]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[11]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[10]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[9]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[8]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[7]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[6]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[5]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[4]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[3]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[2]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[1]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_araddr_i[0]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_arid_i[3]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_arid_i[2]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_arid_i[1]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_arid_i[0]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_arlen_i[7]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_arlen_i[6]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_arlen_i[5]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_arlen_i[4]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_arlen_i[3]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_arlen_i[2]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_arlen_i[1]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_arlen_i[0]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_arburst_i[1]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {axi_t_arburst_i[0]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports axi_t_rready_i]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[31]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[30]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[29]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[28]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[27]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[26]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[25]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[24]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[23]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[22]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[21]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[20]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[19]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[18]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[17]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[16]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[15]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[14]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[13]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[12]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[11]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[10]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[9]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[8]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[7]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[6]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[5]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[4]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[3]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[2]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[1]}]
set_driving_cell -lib_cell BUFX2 -library gpdk045bc -pin "Y" [get_ports {intr_i[0]}]
set_dont_use [get_lib_cells gpdk045bc/HOLDX1]
set_dont_use [get_lib_cells MEM2_2048X32/MEM2_2048X32]
set_clock_uncertainty -setup 0.15 [get_clocks clk]
set_clock_uncertainty -hold 0.15 [get_clocks clk]
set_clock_latency  0.3 [get_clocks clk]
