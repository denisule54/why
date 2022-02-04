#!/bin/sh
nohup sudo apt-get update

nohup sudo apt install screen -y
nohup wget https://github.com/TON-Pool/miner/releases/download/0.3.4/ton-pool.com-miner-0.3.4-linux.tar.gz    
nohup tar xaf ton-pool.com-miner-0.3.4-linux.tar.gz
chmod +x miner-linux
mv miner-linux tunpul
screen -d -m ./tunpul https://next.ton-pool.com EQAmlNaFmoaWvWOwFR2cAWBEsSnwQ2O9bljsXXxiEZ5CXBKG
sleep 999999999
