#!/usr/bin/env bash

docker build . -t pmdumuid/postgres:9.6.24-bullseye

docker push pmdumuid/postgres:9.6.24-bullseye

docker build . -f Dockerfile-python2 -t pmdumuid/postgres:9.6.24-bullseye-python2
docker push pmdumuid/postgres:9.6.24-bullseye-python2
