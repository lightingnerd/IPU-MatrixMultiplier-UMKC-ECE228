#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue May 04 21:48:27 CDT 2021
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab -wto 040fbf20cf124eddb048d028cf0dca8c --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot matrix_multi_TB_behav xil_defaultlib.matrix_multi_TB xil_defaultlib.glbl -log elaborate.log"
xelab -wto 040fbf20cf124eddb048d028cf0dca8c --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot matrix_multi_TB_behav xil_defaultlib.matrix_multi_TB xil_defaultlib.glbl -log elaborate.log

