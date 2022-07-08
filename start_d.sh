#!/bin/bash
docker-compose -p RedisCluster -f redis_cluster.yaml up -d --build --force-recreate