from flask import Flask
app = Flask(__name__)

@app.route('/')
def home():
    return 'Server Python Flask chay thanh cong! 12334666665'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
