# Flask Python Project 

This is a basic Flask project that serves as an example to get started with Flask, a web micro-framework for Python.
## Descripción

Este proyecto crea una simple aplicación web en Flask que muestra un mensaje de "¡Hola, Flask!" cuando se accede a la raíz del servidor.

## Prerequisites

- Python 3.x
- Flask

## Gettin Started


### 1. Clona el repositorio

To get started with this project, first clone the repository to your local machine:
```bash
https://github.com/kevinseya/languajePython.git
```
### 2. Create a Virtual Environment
Navigate to the project directory and create a virtual environment to isolate dependencies:
```bash
python -m venv venv
venv\Scripts\activate
```
### 3. Install depedencies
With the virtual environment activated, install the required dependencies:
```bash
pip install -r requirements.txt
```
### 4. Run the Application Locally
Start the Flask application on your local machine:
```bash
python app.py
```

### Run the image of Docker Hub

You can pull and run it on any machine that has Docker installed.
```bash
docker pull kevinseya/languaje-python-app:latest

docker run -p 5000:5000 kevinseya/languaje-python-app:latest
```
### Usage
Once the application is running, you can access it at http://localhost:5000

### Deployed in service PAAS Digital Ocean

https://languaje-python-nrbah.ondigitalocean.app/
