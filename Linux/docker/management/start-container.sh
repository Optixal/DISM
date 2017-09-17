#!/bin/bash

if [ $# -lt 1 ]
then
    echo "Usage: $0 [container name]"
    exit 1
fi

sudo docker start $1