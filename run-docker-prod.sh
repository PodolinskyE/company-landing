#!/bin/bash
docker run -p 3001:4000 -e "PORT=4000" -e "NODE_ENV=production" -m "300M" --memory-swap "1G" -d landing