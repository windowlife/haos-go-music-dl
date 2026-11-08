#!/bin/sh
set -eu
chown -R appuser:appuser /data
exec docker-entrypoint.sh "$@"
