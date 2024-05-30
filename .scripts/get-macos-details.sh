#!/bin/bash

# Get macOS version
macos_version=$(sw_vers -productVersion)
echo "macOS Version: $macos_version"

# Get computer model
computer_model=$(sysctl -n hw.model)
echo "Computer Model: $computer_model"

# Get processor information
processor_info=$(sysctl -n machdep.cpu.brand_string)
echo "Processor: $processor_info"

# Get memory information
memory_info=$(sysctl -n hw.memsize)
memory_gb=$((memory_info / 1024 / 1024 / 1024))
echo "Memory: $memory_gb GB"

# Get disk information
disk_info=$(diskutil info / | grep "Total Size" | awk '{print $4, $5}')
echo "Disk Size: $disk_info"

# Get battery information
battery_info=$(ioreg -l | grep -i capacity | tr '\n' ' | ' | awk '{printf("%.2f%%", $10/$5 * 100)}')
echo "Battery Capacity: $battery_info"

# Get current user
current_user=$(whoami)
echo "Current User: $current_user"