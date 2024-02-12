#!/usr/bin/bash

# Use the script form the directory:
# jla-packages/node-packages-set/testing

source ./scripts/check_args.bash $1

test_folder=$PWD
docker_folder="../docker-$1"

source ./scripts/run_starter.bash $test_folder $docker_folder

source ./scripts/run_test.bash

source ./scripts/stop_starter.bash $test_folder $docker_folder

source ./scripts/show_report.bash $1
exit 0
