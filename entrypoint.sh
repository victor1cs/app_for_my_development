#!/bin/sh
set -e

# Remove a PID file if it exists
rm -f /app/tmp/pids/server.pid

# Exec the container's main process (what's set as CMD in the Dockerfile)
exec "$@"
