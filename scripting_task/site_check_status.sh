#!/bin/bash

status_code=$(curl -s -o /dev/null -w "%{http_code}" https://www.guvi.in)

echo "HTTP Status Code: $status_code"

if [ "$status_code" -eq 200 ]; then
    echo "Success: Website is reachable"
else
    echo "Failure: Website returned error code $status_code"
fi
