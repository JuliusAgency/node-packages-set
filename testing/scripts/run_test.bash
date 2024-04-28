#!/usr/bin/bash
echo "=================================================="
echo "test will run from the folder $PWD"
echo with:
#collection="./test-sanity.postman_collection.json"
collection="./test-auth.postman_collection.json"
echo "  $collection"
environment="./$1.postman_environment.json"
echo "  $environment"
#data="./test-data.csv"
#data="./test-data-auth-acl.csv"
data="./test-data-auth-rbac.csv"
echo "  $data"
echo "=================================================="
source ./scripts/run_collection.bash $1 $collection $environment $data
