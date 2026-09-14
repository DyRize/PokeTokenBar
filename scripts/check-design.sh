#!/bin/sh
set -eu
cd "$(dirname "$0")/.."
detector=".agents/skills/impeccable/scripts/impeccable"
if [ ! -x "$detector" ]; then
  echo "Impeccable is missing. Run: npm run design:install" >&2
  exit 1
fi
exec "$detector" detect index.html "$@"
