#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Fri Sep 11 14:00:09 CEST 2020
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 2160812f10fb4ec9b208bde9433921eb --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot control_path_tb_behav xil_defaultlib.control_path_tb -log elaborate.log"
xelab -wto 2160812f10fb4ec9b208bde9433921eb --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot control_path_tb_behav xil_defaultlib.control_path_tb -log elaborate.log

