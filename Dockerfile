from python:3.8-alpine

copy . /app

workdir /app

run pip install -r requirements.txt

cmd ["python", "app.py"]