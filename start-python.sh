#!/bin/bash

if [ ! -d ./UDP-Camera-Stream/tmp ]; then
    mkdir -p ./UDP-Camera-Stream/tmp;
fi;

echo "Starting UDP Camera Process"
cd ./UDP-Camera-Stream
python sender.py 192.168.4.101 12000
