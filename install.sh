#!/usr/bin/env bash
python3 ./setup.py install || exit 1
cd ./python-sdk
python3 ./setup.py install
cd ..
