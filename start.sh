#!/bin/bash
apt-get update && apt-get install -y ffmpeg aria2
pip install -r requirements.txt
python3 main.py
