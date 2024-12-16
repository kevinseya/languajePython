from flask import Flask

app = Flask(__name__)


@app.route('/')
def hello_world():  # put application's code here
    return '¡Hola Mundo! Proyecto en lenguaje PYTHON usando Flask, tratando de implementar QA'


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80)
#Edit port 5000 for 80, 