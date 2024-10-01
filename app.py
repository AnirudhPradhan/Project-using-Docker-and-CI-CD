from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "Hey! How are you doing?"

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0.', port=8000)