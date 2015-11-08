#!/bin/bash

# Wait for connect to be ready before exiting
while [ ! -f $SAUCE_CONNECT_READY_FILE ]; do
  sleep 5
  echo "Saucelabs not ready, waiting.."
done
