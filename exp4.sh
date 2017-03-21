#!/bin/bash
echo "OS version" 
cat /etc/*_version
echo "OS TYPE "
echo
echo $OSTYPE
echo "kernel version "
uname -r
echo
echo " All available shells : "
cat /etc/shells 

echo
echo "CPU information"
cat /proc/cpuinfo
echo
echo "Memory information :"
cat /proc/meminfo
echo

echo "Hard disk info :"
cat /proc/partitions

echo
echo "Mouse settings: "
xset q
echo
echo "File System"
df -hT
df -a

