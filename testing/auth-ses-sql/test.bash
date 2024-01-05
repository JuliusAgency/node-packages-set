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

collections_file=$1

collections=(`cat $collections_file`)

for collection in "${collections[@]}"
do
    echo $collection
    source ../run_collection.bash "$collection"
done

cd $dockerdir
echo stop from directory $PWD
./stop.bash down