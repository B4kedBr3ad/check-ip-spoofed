#!/bin/bash

ip=$(curl -s  http://checkip.amazonaws.com/)

if [ "$ip" != "0.0.0.0" ]; then
    echo "\033[32mOK\033[0m"
else
    echo "\033[31m=\n!!!ORIGIN DETECTED!!!\n=\033[0m"
fi
