#! /bin/bash

npm install
gulp deploy
docker build --no-cache -f docker/Dockerfile -t taigaio/taiga-front:latest .
