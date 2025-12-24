@echo off
echo Starting AI Engineer...
if not exist .env (
    echo .env file not found! Please create one.
    exit /b 1
)
python main.py
pause