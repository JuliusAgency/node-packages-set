#!/usr/bin/bash

# Use the script form the directory:
# jla-packages/node-packages-set/testing

source ./scripts/check_args.bash $1

test_folder=$PWD
docker_folder="../docker-$1"
log=$2
source ./scripts/run_starter.bash $test_folder $docker_folder $log 
exit 0
