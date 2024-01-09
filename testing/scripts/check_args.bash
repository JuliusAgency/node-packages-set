#!/usr/bin/bash

if [ -z "$1" ]
then
    echo "Usage:"
    echo "  ./run_test.bash <test-folder-name>"
    folders=(`ls -d */`)
    echo "Where <test-folder-name> one from:"
    for folder in "${folders[@]}"; do
        if [ "$folder" = "scripts/" ]; then
            break
        fi    
        [[ -d "$folder" ]] && echo "    ${folder%/}"
    done    
    exit 1
fi
