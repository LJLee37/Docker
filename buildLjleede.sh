#!/bin/bash
if [[ "$#" -eq 0 ]]
then
    docker build -t ljlee37/ljleede:latest ljleede
elif [[ "$#" -eq 1 ]]
then
    docker build -t ljlee37/ljleede:$1 -t ljlee37/ljleede:latest ljleede
fi
docker image push -a ljlee37/ljleede
