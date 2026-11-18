#!/usr/bin/env bash

set -euo pipefail

# Configuration
HEALTH_URL="${HEALTH_URL:-http://127.0.0.1:8000/health}"

echo "Checking API health at: ${HEALTH_URL}"

# Request the health endpoint and capture its HTTP status.
if http_status=$(curl \
    --silent \
    --show-error \
    --output /dev/null \
    --write-out "%{http_code}" \
    --connect-timeout 2 \
    --max-time 5 \
    "$HEALTH_URL"); then
    echo "Received HTTP status: ${http_status}"
else
    echo "ERROR: Could not reach the health endpoint." >&2
    exit 1
fi

# Verify that the endpoint returned HTTP 200.
if [[ "$http_status" == "200" ]]; then
    echo "SUCCESS: API health check passed."
    exit 0
else
    echo "ERROR: API returned an unexpected HTTP status: ${http_status}" >&2
    exit 1
fi