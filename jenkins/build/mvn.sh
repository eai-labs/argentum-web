#!/usr/bin/env bash

echo "****************"
echo "* Building jar!*"
echo "****************"

docker run --rm -v /jenkins/.m2:/root/.m2 -v $PWD:/app -w /app maven:3-alpine "$@"
