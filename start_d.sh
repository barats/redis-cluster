#!/bin/bash
docker-compose -p redis_cluster -f redis_cluster.yaml --env-file variables.env up -d --build --force-recreate