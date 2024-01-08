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

collection="test-sanity.postman_collection.json"
environment="auth-ses-sql.postman_environment.json"
data=./test-data.csv

source ../run_collection.bash $collection $environment $data

cd $dockerdir
echo stop from directory $PWD
./stop.bash down