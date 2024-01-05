#!/usr/bin/bash

# Use the script form the directory:
# jla-packages/node-packages-set/testing/auth-ses-sql

testdir=$PWD
dockerdir="../../docker-auth-ses-sql"
cd $dockerdir
echo start from directory $PWD
./start.bash

cd $testdir
echo test from directory $PWD

# for filename in ./*postman_collection.json; do
#     [ -e "$filename" ] || continue
#     echo run collection from $filename
#     docker run --rm --network host -v "$PWD":/usr/src/app -w /usr/src/app -t postman/newman run $filename -e auth-ses-sql.postman_environment.json
# done

echo "Run sanity collection"
docker run \
    --rm \
    --network host \
    -v "$PWD":/usr/src/app \
    -w /usr/src/app \
    -t \
    postman/newman run \
        sanity.postman_collection.json \
        -e auth-ses-sql.postman_environment.json
        #  \
        # -r cli,json \
        # --reporter-json-export="./results.json"

echo "Run register collection"
docker run \
    --rm \
    --network host \
    -v "$PWD":/usr/src/app \
    -w /usr/src/app \
    -t \
    postman/newman run \
        register.postman_collection.json \
        -e auth-ses-sql.postman_environment.json
        #  \
        # -r cli,json \
        # --reporter-json-export="./results.json"

echo "Run logout collection"
docker run \
    --rm \
    --network host \
    -v "$PWD":/usr/src/app \
    -w /usr/src/app \
    -t \
    postman/newman run \
        logout.postman_collection.json \
        -e auth-ses-sql.postman_environment.json

cd $dockerdir
echo stop from directory $PWD
./stop.bash down