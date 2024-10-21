#!/bin/bash

# Set up the environment
export PATH="/usr/local/bin:$PATH"
export PYTHONPATH="/usr/local/lib/python3.9/site-packages:$PYTHONPATH"

# Activate virtual environment
source venv/bin/activate

# Run the project
python3 main.py
