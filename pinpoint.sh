#!/bin/bash

docker-compose stop
docker-compose rm -f  taskmanager jobmanager pinpoint-collector pinpoint-web
docker-compose up -d
