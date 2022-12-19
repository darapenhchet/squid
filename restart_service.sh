#!/bin/bash

cd "$(dirname "$0")"

docker-compose -f docker-compose.yaml up -d --build --force-recreate

echo 'Done Restarted.'

return 0
