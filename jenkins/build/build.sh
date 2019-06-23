#!/usr/bin/env bash

cp -f target/*.jar jenkins/build/

cd jenkins/build/ && docker-compose -f docker-compose-build.yml build --no-cache
