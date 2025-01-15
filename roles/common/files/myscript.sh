#!/bin/bash

LOGFILE="/var/log/myscript.log"

# Ensure the log file exists and is writable
touch "$LOGFILE"
chmod 644 "$LOGFILE"

echo "Starting myscript.sh at $(date)" >> "$LOGFILE"

# Infinite loop to log timestamp every 10 seconds
while true; do
  echo "Current time: $(date)" >> "$LOGFILE"
  sleep 10
done