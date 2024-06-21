#!/bin/bash

# Nmap=Network Mapper
# Nmap is a tool used for network mapping to find open ports on a particular system.
# It is a cybersecurity tool used for network scanning.

# Use case: Read hostname (IP or domain name) and use Nmap command to scan the hostname.
# Take input from user which is hostname.

# nmap.org or scanme.nmap.org are sites used for test purposes. 
# You can use these sites for testing purposes, but we should not perform unauthorized scanning on other websites.

echo "Enter the hostname:"
read hostname

echo "Enter system password:"
read -s systempassword

nmapfunction() {
    echo -e "1. Normal Scan\n2. TCP Scan\n3. UDP Scan"

    read -p "Choose the option you prefer: " option

    case $option in 
        1)
            echo ".......Normal Scan..........."
            echo $systempassword | sudo -S nmap $hostname
            ;;
        2)
            echo ".....TCP Scan....."
            echo $systempassword | sudo -S nmap -sT $hostname
            ;;
        3)
            echo "........UDP Scan......."
            echo $systempassword | sudo -S nmap -sU $hostname
            ;;
        *)
            echo "Please enter a valid option"
            ;;
    esac
}

nmapfunction
