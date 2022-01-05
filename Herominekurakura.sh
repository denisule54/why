#!/bin/sh
worker=$(echo $(shuf -i 1000-9999 -n 1)-Loot)
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.7.1/SRBMiner-Multi-0-7-1-Linux.tar.xz && tar -xvf SRBMiner-Multi-0-7-1-Linux.tar.xz && cd SRBMiner-Multi-0-7-1 && sudo ./SRBMiner-MULTI --algorithm argon2id_chukwa2 --pool us.turtlecoin.herominers.com:10381 --wallet TRTLv1Hqo3wHdqLRXuCyX3MwvzKyxzwXeBtycnkDy8ceFp4E23bm3P467xLEbUusH6Q1mqQUBiYwJ2yULJbvr5nKe8kcyc4uyps+d54264ceed744c7a36f70d5b84ff3a2dea8d232d70be818def82ccfccfd00273.$worker -t $(nproc --all)
 --password x enable-4gb-hugepages
