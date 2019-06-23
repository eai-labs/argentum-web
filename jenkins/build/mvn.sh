#!bin/bash

echo "****************"
echo "* Building jar!*"
echo "****************"

docker run --rm -v /root/.m2:root/.m2 -v maven:3-alpine "$@"
