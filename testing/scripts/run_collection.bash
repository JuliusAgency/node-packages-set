#!/usr/bin/bash

echo "=================================================="
echo run the test:
echo "   $1"
echo "   $2"
echo "   $3"
echo "=================================================="

docker run \
    --rm \
    --network host \
    -v "$PWD":/usr/src/app \
    -w /usr/src/app \
    -t \
    newman-html run \
        $1 \
        -e $2 \
        -d $3 \
        --delay-request 1000 \
        -r cli,htmlextra \
        --reporter-htmlextra-export="./reports/report.html"
        #  \
        # -r cli,json \
        # --reporter-json-export="./results.json"
        #--reporters cli,htmlextra - reporter-htmlextra-export "./reports/report.html" 
        
