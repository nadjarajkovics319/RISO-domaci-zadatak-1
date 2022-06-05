#!/bin/sh

curl -X POST \
    -H "Content-Type: application/json" \
    -d @user.json \
    http://$SERVER_HOST:8081/users