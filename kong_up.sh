#!/bin/sh
docker-compose -p "kong" -f ./docker-compose_kong.yml up -d --remove-orphans
