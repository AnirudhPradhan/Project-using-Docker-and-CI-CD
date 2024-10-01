from python:3.8-alpine

workdir /app

copy . .

run pip install -r requirements.txt

expose 8000

cmd ["python", "app.py"]