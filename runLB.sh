#!/bin/bash

docker run -dP \
    -p 8080:8080 \
    -p 27015:27015 \
    -p 6379:6379 \
    -p 16379:16379 \
    --name lb \
    dynamiclb/nginx
