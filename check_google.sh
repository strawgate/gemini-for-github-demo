#!/bin/bash

# Ping google.com to check reachability
ping -c 1 google.com > /dev/null 2>&1

# Check the exit status of the ping command
if [ $? -eq 0 ]; then
  echo "google.com is reachable."
else
  echo "google.com is not reachable."
fi
