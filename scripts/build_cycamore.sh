#!/bin/bash
set -e

#Build Cycamore
cd ../../cycamore
python3 install.py -j 16 --allow-milps
