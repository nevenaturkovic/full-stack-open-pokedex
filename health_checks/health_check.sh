#!/bin/bash

# echo "Hello from shell script"

curl "https://$FLY_APP_NAME.fly.dev/health" | grep -q "ok"

# exit 1 # exit status 1 means that the script "fails"
#exit 0 # exit status 0 means that the script "succeeds"
