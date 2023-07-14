#!/bin/bash
set -e

docker stop nodered
docker rm nodered
docker rmi nodered-hass
