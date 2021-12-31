#!/bin/bash
set -e

docker build -t nodered-hass .
docker run -dit --name nodered -p 1880:1880 nodered-hass

docker ps
