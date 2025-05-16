#!/bin/bash
set -e

#Build Cyclus
cd ../../cyclus
python3 install.py -j 16 --allow-milps --clean-build