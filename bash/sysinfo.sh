#!/bin/bash
# Bash Lab 1
# Output of basic computer infomation

echo "Host Name: $(hostname)" #Displays Hostname
echo "Domain Name: $(domainname)" #Displays Domain name
echo "OS Name and Version: $(egrep '^(VERSION|PRETTY_NAME)=' /etc/os-release)" #Gives only the version and OS name from the OS-release file
echo "IP Addresses: $(ip a | grep -w inet | grep -v 127) "
echo "Root Filesystem Status: $(df /root)" #Gives the used and avalable storage of the Root file system
