#!/usr/bin/bash

echo "=================================================="
echo run the test:
echo "   $1"
echo "   $2"
echo "   $3"
echo "   $4"	
echo "=================================================="

docker run \
    --rm \
    --network host \
    -v "$PWD":/usr/src/app \
    -w /usr/src/app \
    -t \
    newman-html run \
        $1/$2 \
        -e $1/$3 \
        -d $1/$4 \
        --delay-request 1000 \
        -r cli,htmlextra \
        --reporter-htmlextra-export="./reports/$1-report.html"
        #  \
        # -r cli,json \
        # --reporter-json-export="./results.json"
        #--reporters cli,htmlextra - reporter-htmlextra-export "./reports/$1-report.html" 
        
