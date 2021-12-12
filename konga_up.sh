#!/bin/sh
docker-compose -p "konga" -f ./docker-compose_konga.yml up -d --remove-orphans
