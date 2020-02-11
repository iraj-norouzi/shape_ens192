#!/bin/bash
yum install wondershaper  -y
mkdir /home/bin
cd /home/bin
yum install git -y
git clone https://github.com/magnific0/wondershaper.git
cd wondershaper/
make install
make install
./wondershaper -a ens192  -d 240000 -u 240000



#https://www.tecmint.com/wondershaper-limit-network-bandwidth-in-linux/
