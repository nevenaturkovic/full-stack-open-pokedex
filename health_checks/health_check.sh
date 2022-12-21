#!/bin/bash

curl "https://${FLY_APP_NAME}.fly.dev/health" | grep -q "ok"