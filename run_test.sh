#!/bin/bash
set -e

echo "Compiling..."

swiftc \
  src/main.swift \
  tests/test_helpers.swift \
  tests/test_main.swift \
  -o tests_bin

echo "Running tests..."
./tests_bin