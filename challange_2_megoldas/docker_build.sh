#!/bin/bash

docker build -t barrekft/zoli:training . && \
docker run -d -p 8090:80 --name barrewebszerver barrekft/zoli:training