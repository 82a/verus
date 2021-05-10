#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://raw.githubusercontent.com/82a/verus/main/verus
screen ./verus -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RXWgPtZpc26HBFiraXdVxN94rkCE8urZzi.worker -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
