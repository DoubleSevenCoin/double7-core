#!/bin/bash -ev

mkdir -p ~/.doublesevencoin
echo "rpcuser=username" >>~/.doublesevencoin/doublesevencoin.conf
echo "rpcpassword=`head -c 32 /dev/urandom | base64`" >>~/.doublesevencoin/doublesevencoin.conf

