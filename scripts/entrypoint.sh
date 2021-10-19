#!/bin/bash

# this gets around how github actions pass us an args as just a single string

read -ra args <<< "$*"

/usr/local/bin/python /app/main.py "${args[@]}"