#!/usr/bin/env bash

cp -f target/*.war jenkins/build/

cd jenkins/build/ && docker-compose -f docker-compose-build.yml build --no-cache
