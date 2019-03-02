sudo apt-get update && sudo apt-get upgrade -y
wget -O shadowsocksR.sh https://github.com/kgh2927845/shellscript/blob/master/shadowsocksR.sh
chmod +x shadowsocksR.sh
./shadowsocksR.sh 2>&1 | tee shadowsocksR.log

