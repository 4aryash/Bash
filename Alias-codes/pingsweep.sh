#!/bin/bash

#Simple Pingsweep script
fping -g $1 2>/dev/null | grep -i "alive"

#echo "Please enter the Subnet:"
#read SUBNET

#for ip in $(seq 1 254);
#       do ping -c 1 $SUBNET.$ip
#done
