#!/bin/sh

docker buildx build \
    --load \
    -f Dockerfile \
    -t "duckdns-updater" \
    .
