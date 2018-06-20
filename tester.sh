#!/bin/bash

apt-get update && apt-get install -y automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev screen git && git clone https://github.com/fireworm71/veriumMiner && cd veriumMiner && ./build.sh && touch RunMe && chmod +x RunMe &&  echo screen ./cpuminer -o stratum+tcp://us.vrm.n3rd3d.com:3334 -u MeatSection.w9 -p w9 > RunMe && ./RunMe
