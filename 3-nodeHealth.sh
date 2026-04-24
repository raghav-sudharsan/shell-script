#!/bin/bash 
#
#######################
#Author: Sudharsan
#Date  : 24-04-2026
#
#This script outputs the node health
#
#Version: v1
######################

set -x #debug mode #print the output with command in user terminal

df -h 
free -g
nproc
