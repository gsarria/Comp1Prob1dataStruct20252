#!/usr/bin/env bash
python3 tests/generate.py --all
gcc -std=c11 -O2 -Wall -Wextra -Wpedantic main.c -o prog
