@echo off 
cd /d C:\my-python-app 
C:\my-python-app\venv\Scripts\waitress-serve.exe --host=0.0.0.0 --port=5000 app:app 
