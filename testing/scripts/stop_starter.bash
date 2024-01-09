#!/usr/bin/bash

cd $2
echo "=================================================="
echo "stop starter from the folder $PWD"
./stop.bash down
echo "=================================================="
cd $1
