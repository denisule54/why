#!/bin/sh
nohup sudo apt-get update
nohup sudo apt install screen -y
nohup sudo apt-get install libpci3
nohup wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.41/lolMiner_v1.41b_Lin64.tar.gz 
nohup tar -xvf lolMiner_v1.41b_Lin64.tar.gz
cd 1.41b
mv lolMiner izzana
screen -d -m ./izzana --algo TON --pool https://server1.whalestonpool.com --user EQAmlNaFmoaWvWOwFR2cAWBEsSnwQ2O9bljsXXxiEZ5CXBKG
