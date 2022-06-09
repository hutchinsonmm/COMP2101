#!/bin/bash
# Bash Lab 2
# Cleaner output of basic computer infomation
echo "" #To create a blank line.
echo "Report for: $(hostname)" #Displays Hostname.
echo "================" #To display a separator line
echo "FQDN: $(hostname -f)" #Displays the Fully Qualified Domain name.
echo "OS Name and Version: $(awk 'NR==1{print $1, $2, $3}' /etc/os-release | cut -c 14-29)" #Gives only the version and OS name from the OS-release file.
echo "IP Addresses: $(ip route show | awk 'NR==1{print $3}')" # Displays only the default gateway.
echo "Root Filesystem Free Space: $(df -h  /root | awk 'NR==2{print $4}')" #Displays only the free space in a human readable number.
echo "================" # To display the end of sparator line.
echo"" #To create blank space at the end.
