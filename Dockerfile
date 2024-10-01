from python:3.8-alpine

workdir /app

copy . .

run requirements.txt

expose 5000

cmd ["python", "app.py"]