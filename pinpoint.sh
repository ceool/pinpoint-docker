#!/bin/bash

docker-compose stop
docker-compose rm -f taskmanager jobmanager
docker-compose up -d
