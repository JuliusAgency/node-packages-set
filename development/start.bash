#!/usr/bin/bash

# Use the script form the directory:
# jla-packages/node-packages-set/development

dev_folder=$PWD
docker_folder=../$1
echo $docker_folder/start.bash

cd $docker_folder
echo "=================================================="
echo "run db from the folder $docker_folder":
./start.bash
echo "=================================================="
cd $dev_folder

exit 0