#!/bin/bash
set -e

echo "Compiling..."
swiftc src/main.swift tests/test.swift -o test_bin

echo "Running tests..."
./test_bin