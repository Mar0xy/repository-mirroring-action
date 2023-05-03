#!/usr/bin/env sh
set -eu

cd "$INPUT_DIRECTORY"

git remote remove "$1"
