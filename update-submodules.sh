#!/usr/bin/env bash
# Aktualisiert alle Submodule auf den neuesten Stand ihres Remote-Branches.
set -euo pipefail

cd "$(git rev-parse --show-toplevel)"

git submodule update --init

git submodule update --remote --merge

git submodule status

git status --short
