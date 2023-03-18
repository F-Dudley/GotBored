@echo off

echo Building Python Virtual Environment...
python -m venv venv
venv\Scripts\activate

echo Installing Python Packages...
pip install -r requirements.txt