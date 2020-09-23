#!/usr/bin/env sh

echo "Dockerfile: $INPUT_PATH_TO_DOCKERFILE"
echo "Name: $INPUT_CONTAINER_NAME"
docker build . -f "$INPUT_PATH_TO_DOCKERFILE" -t "$INPUT_CONTAINER_NAME"
docker images