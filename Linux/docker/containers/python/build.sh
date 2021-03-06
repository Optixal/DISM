#!/bin/bash
# Sample run and build docker script

SERVICE="helloworld"
PORT=8000

touch requirements.txt # For python images
sudo docker build -t $SERVICE . && sudo docker run -dt -p $PORT:$PORT --name $SERVICE $SERVICE
