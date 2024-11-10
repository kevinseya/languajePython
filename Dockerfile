# Usar la imagen oficial de Python
FROM python:3.9-slim

# Establecer el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiar el archivo requirements.txt al contenedor
COPY requirements.txt /app/

# Instalar las dependencias
RUN pip install --no-cache-dir -r requirements.txt

# Copiar el código de la aplicación al contenedor
COPY . /app/

# Exponer el puerto 5000
EXPOSE 5000

# Ejecutar la aplicación Flask
CMD ["python", "app.py"]
