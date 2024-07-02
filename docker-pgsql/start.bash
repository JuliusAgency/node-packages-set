#!/usr/bin/bash

echo "Today is " `date`

echo $1

docker compose -p ${USER} up -d
docker inspect pgsql-dev-${USER} -f "{{json .NetworkSettings.Networks}}"
