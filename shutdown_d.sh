#!/bin/bash
docker-compose -p RedisCluster -f redis_cluster.yaml  --env-file variables.env down