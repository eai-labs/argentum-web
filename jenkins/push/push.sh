#!/usr/bin/env bash

docker tag app bnreis/app:latest

docker login -u bnreis -p 150792Bn*

docker push bnreis/app

docker logout

docker rmi -f app/bnreis