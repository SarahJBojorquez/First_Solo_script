#!/bin/bash

#This is my first attempt at a usable script

#Tell user script is starting
echo "Script is starting"
#Display host name
echo "Host name is:"
hostname
#Display date and time when info was collected
echo "Date and time is:"
date
#Display Kernel info
echo "Kernel info:"
uname -r
uname -m
#Display disk usage 
echo "Disk Usage:"
df -h
#End Script
echo "Script is ending"


