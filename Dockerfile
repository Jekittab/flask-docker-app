# Imagen base
FROM python:3.9

# Establecer directorio de trabajo
WORKDIR /app

# Copiar archivos
COPY requirements.txt .
RUN pip install -r requirements.txt

COPY . .

# Comando para ejecutar la app
CMD ["python", "app.py"]
