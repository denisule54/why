#!/bin/bash
gpu=$(nvidia-smi --query-gpu=gpu_name --format=csv > nvidia.txt && echo "$(tail -n +2 "nvidia.txt")" > "nvidia.txt" && str=$(cat nvidia.txt) && echo ${str// /_})
worker=$(echo $gpu-$(shuf -i 1111-99999 -n 1))
apt update
apt install libpci3
wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz
tar -xf PhoenixMiner_5.6d_Linux.tar.gz
cd PhoenixMiner_5.6d_Linux
./PhoenixMiner -pool ethash.unmineable.com:3333 -wal TRX:TSegVmnvSAQ6MSAUMv28aWBgNtjtJJpMy1.$worker -pass x -proto 4 -stales 0
