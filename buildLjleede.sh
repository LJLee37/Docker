#!/bin/bash
docker buildx create --use
if [[ "$#" -eq 0 ]]
then
docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 -t ljlee37/ljleede:latest ljleede --pull --push
elif [[ "$#" -eq 1 ]]
then
docker buildx build --platform linux/amd64,linux/arm64,linux/arm/v7 -t ljlee37/ljleede:$1 -t ljlee37/ljleede:latest ljleede --pull --push
fi
