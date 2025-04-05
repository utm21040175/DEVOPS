# Usa una imagen base de Python
FROM python:3.9-slim

# Establece el directorio de trabajo
WORKDIR /app

# Copia los archivos al contenedor
COPY . .

# Instala las dependencias
RUN pip install -r requirements.txt

# Define el comando para ejecutar la aplicación
CMD ["python", "app.py"]
