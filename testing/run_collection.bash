#!/usr/bin/bash

echo run_collection from ===== $1

docker run \
    --rm \
    --network host \
    -v "$PWD":/usr/src/app \
    -w /usr/src/app \
    -t \
    postman/newman run \
        $1 \
        -e auth-ses-sql.postman_environment.json
        #  \
        # -r cli,json \
        # --reporter-json-export="./results.json"
