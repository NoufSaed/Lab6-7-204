#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Mon Dec 30 15:06:41 +03 2024
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim data_mem_tb_behav -key {Behavioral:sim_1:Functional:data_mem_tb} -tclbatch data_mem_tb.tcl -log simulate.log"
xsim data_mem_tb_behav -key {Behavioral:sim_1:Functional:data_mem_tb} -tclbatch data_mem_tb.tcl -log simulate.log

