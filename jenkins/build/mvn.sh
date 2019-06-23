#!/usr/bin/env bash

echo "****************"
echo "* Building jar!*"
echo "****************"

sudo usermod -a -G docker $ USER
docker run --rm -v /root/.m2:root/.m2 -v maven:3-alpine "$@"
