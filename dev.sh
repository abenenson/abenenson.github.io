#!/usr/bin/env bash
# Local preview server for the static site.
# Usage:   ./dev.sh            (defaults to port 8000)
#          ./dev.sh 8080       (override port)
#
# Pure Python, no dependencies. Serves the current directory on
# http://localhost:$PORT/. Ctrl-C to stop.

set -euo pipefail

cd "$(dirname "$0")"

PORT="${1:-8000}"

echo "serving $(pwd)"
echo "→ http://localhost:${PORT}/"
echo
exec python3 -m http.server "${PORT}"
