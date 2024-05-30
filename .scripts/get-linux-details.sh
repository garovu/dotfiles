#!/bin/bash

# Get the hostname
hostname=$(hostname)

# Get the operating system information
os=$(cat /etc/os-release | grep "PRETTY_NAME" | cut -d "=" -f 2 | tr -d '"')

# Get the kernel version
kernel=$(uname -r)

# Get the CPU information
cpu=$(lscpu | grep "Model name" | cut -d ":" -f 2 | sed 's/^[ \t]*//')

# Get the total memory
memory=$(free -h | awk '/^Mem:/ {print $2}')

# Get the disk usage
disk=$(df -h / | awk '/\// {print $3}')

# Print the host details
echo "Hostname: $hostname"
echo "Operating System: $os"
echo "Kernel Version: $kernel"
echo "CPU: $cpu"
echo "Total Memory: $memory"
echo "Disk Usage: $disk"