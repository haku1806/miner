sudo apt-get install tmux
wget https://github.com/webchain-network/webchain-miner/releases/download/v2.7.0/webchain-miner-2.7.0-linux-amd64.tar.gz && tar zxvf webchain-miner-2.7.0-linux-amd64.tar.gz
tmux

./webchain-miner -o pool.webchain.network:2222 -u 0x3488512a80c7ea4bc9d242d1c63fdfdeb345af65 -p x
