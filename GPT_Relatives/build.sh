#!/bin/bash

# Build the Python virtual environment
echo Building Python Virtual Environment...
python -m venv venv
source venv/Scripts/activate

# Install the required packages
echo Installing Python Packages...
pip install -r requirements.txt