#!/usr/bin/bash
echo "=================================================="
echo "test will run from the folder $PWD"
echo with:
collection="./$1/test-sanity.postman_collection.json"
echo "  $collection"
environment="./$1/$1.postman_environment.json"
echo "  $environment"
data="./$1/test-data.csv"
echo "  $data"
echo "=================================================="
source ./scripts/run_collection.bash $collection $environment $data
