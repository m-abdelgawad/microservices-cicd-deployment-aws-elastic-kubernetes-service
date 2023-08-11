#!/bin/bash

echo "Stopping containers..."
docker-compose down

echo "Stopping running containers..."
docker stop $(docker ps -q)

echo "Removing containers..."
docker rm $(docker ps -a -q)

echo "Pruning networks..."
docker network prune -f

echo "Removing images..."
docker rmi -f $(docker images -q)

echo "Pruning volumes..."
docker volume prune -f

echo "Cleanup completed!"
