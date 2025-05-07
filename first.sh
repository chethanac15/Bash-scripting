#!/bin/bash
### This script prints system info ###
echo "welcome"
echo
#checking system uptime
echo "############"
echo"The uptime of system is:"
uptime
echo
#memory utilization
echo"##########"
echo"memory utilization'
free -m
echo
#Disk utilization
echo"#########"
echo"Disk utilization"
df -h
