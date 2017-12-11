#!/usr/bin/env bash

docker build --pull -t schibstedseals/docker-jenkins-master .
docker push schibstedseals/docker-jenkins-master
