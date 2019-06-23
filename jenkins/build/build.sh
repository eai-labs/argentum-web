#!/usr/bin/env bash

cd jenkins/build/ && docker-compose -f docker-compose-build.yml build --no-cache
