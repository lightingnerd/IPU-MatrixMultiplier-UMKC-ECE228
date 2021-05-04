#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Tue May 04 00:11:24 CDT 2021
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim ipu_TB_behav -key {Behavioral:sim_1:Functional:ipu_TB} -tclbatch ipu_TB.tcl -view /mnt/SATASSD/Final_228/multiply_TB_behav.wcfg -log simulate.log"
xsim ipu_TB_behav -key {Behavioral:sim_1:Functional:ipu_TB} -tclbatch ipu_TB.tcl -view /mnt/SATASSD/Final_228/multiply_TB_behav.wcfg -log simulate.log

