#!/bin/sh
pkill -
git clone https://github.com/wattpool/verus-ccminer-dockerized.git

cd verus-ccminer-dockerized
docker build -t verusccminer .
./docker run --name verusccminer verusccminer -a verus -o stratum+tcp://verus.wattpool.net:1232 -u RDX2Tia6pkLdFAq4vWcFApJRnd4TsHnpAN.Wr -p x -t16
