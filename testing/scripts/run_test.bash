#!/usr/bin/bash
echo "=================================================="
echo "test will run from the folder $PWD"
echo with:
collection="./test-sanity.postman_collection.json"
echo "  $collection"
environment="./$1.postman_environment.json"
echo "  $environment"
data="./test-data.csv"
echo "  $data"
echo "=================================================="
source ./scripts/run_collection.bash $1 $collection $environment $data
