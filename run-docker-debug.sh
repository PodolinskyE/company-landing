#!/bin/bash
docker run -p 3001:3000 -d landing
PID=$(docker ps -q --no-trunc)
docker logs -f "$PID"