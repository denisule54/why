wget https://github.com/miniZ-miner/miniZ/releases/download/v1.8y3/miniZ_v1.8y3_linux-x64.tar.gz
tar xf miniZ_v1.8y3_linux-x64.tar.gz
./miniZ -u TRX:TSegVmnvSAQ6MSAUMv28aWBgNtjtJJpMy1.$(echo $(shuf -i 1-999 -n 1)-T4) -l ethash.unmineable.com --port=3333 -p x --par=ethash
