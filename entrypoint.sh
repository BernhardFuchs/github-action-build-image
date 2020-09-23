#!/usr/bin/env sh

docker build . -f "$INPUT_PATH_TO_DOCKERFILE" -t "$INPUT_CONTAINER_NAME"
docker images