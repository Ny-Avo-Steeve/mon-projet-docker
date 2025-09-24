# Image de base
FROM python:3.12-slim

# Définir le répertoire de travail
WORKDIR /app

# Copier l'application
COPY app/ /app

# Installer Flask
RUN pip install --no-cache-dir flask

# Exposer le port
EXPOSE 5000

# Commande pour démarrer l'app
CMD ["python", "app.py"]
