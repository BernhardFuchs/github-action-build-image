#!/usr/bin/env sh

echo "Dockerfile: $INPUT_PATH_TO_DOCKERFILE"
echo "Name: $INPUT_IMAGE_NAME"
#docker build . -f "$INPUT_PATH_TO_DOCKERFILE" -t "$INPUT_IMAGE_NAME"
docker images