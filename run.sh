#!/bin/bash

ip=$(curl -s  http://checkip.amazonaws.com/)
# set your global IP adrr
if [ "$ip" != "0.0.0.0" ]; then
    echo "\033[32m--- OK ---\033[0m"
else
    echo "\033[31m=\n!!! NOT SPOOFED !!!\n=\033[0m"
fi
