#!/usr/bin/env bash

sudo dnf install python3
sudo dnf install pip

pip install -r requirement.txt

ln -s $(pwd)/<filename> $(pwd)/bot.py 

python bot.py 
