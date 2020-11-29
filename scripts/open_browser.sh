#!/usr/bin/env bash

set -euf -o pipefail

HOST=http://localhost:8000

if [[ "$OSTYPE" == "linux-gnu" ]]; then
    bash -c "sleep 1; xdg-open ${HOST}" &
elif [[ "$OSTYPE" == "darwin"* ]]; then
    bash -c "sleep 1; open ${HOST}" &
else
    echo "Please, fix this script for your OS: ${OSTYPE}"
fi