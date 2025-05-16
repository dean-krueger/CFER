#!/bin/bash
set -e

# Run CYCLUS
cd ../inputs
rm test.sqlite
cyclus cyclus_test.xml -o test.sqlite