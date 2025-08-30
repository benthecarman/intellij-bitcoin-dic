#!/bin/bash

# Sort bitcoin.dic file alphabetically
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
LC_ALL=C sort -u "$SCRIPT_DIR/bitcoin.dic" -o "$SCRIPT_DIR/bitcoin.dic" || exit 1

echo "bitcoin.dic has been sorted alphabetically"
