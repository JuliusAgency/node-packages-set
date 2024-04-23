#!/usr/bin/bash

cd $2
echo "=================================================="
log=$3
echo "run starter from the folder $PWD":
./start.bash $log
echo "=================================================="
cd $1
