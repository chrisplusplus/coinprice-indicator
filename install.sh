#!/bin/bash
python3 -m venv ./
source ./bin/activate
pip3 install -r requirements.txt
vext -i gi.vext
chmod u+x coin/coin.py
deactivate
