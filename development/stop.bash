#!/usr/bin/bash

#!/usr/bin/bash

# Use the script form the directory:
# jla-packages/node-packages-set/development

dev_folder=$PWD
docker_folder=../$1
echo $docker_folder/stop.bash

cd $docker_folder
echo "=================================================="
echo "stor db from the folder $docker_folder":
if [ "$2" = down ] 
then
    ./stop.bash down
else
    ./stop.bash
fi
echo "=================================================="
cd $dev_folder

exit 0