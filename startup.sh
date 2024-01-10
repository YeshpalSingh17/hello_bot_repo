#!/bin/bash
export PYTHONPATH="$PYTHONPATH:/home/site/wwwroot"
cd /home/site/wwwroot
exec python -u main.py
