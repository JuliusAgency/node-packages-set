#!/usr/bin/bash

echo run ===== $1 $2 $3

docker run \
    --rm \
    --network host \
    -v "$PWD":/usr/src/app \
    -w /usr/src/app \
    -t \
    postman/newman run \
        $1 \
        -e $2 \
        -d $3
        #  \
        # -r cli,json \
        # --reporter-json-export="./results.json"
