# Étape 1 : Utiliser une image Python légère
FROM python:3.12-slim

# Étape 2 : Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Étape 3 : Copier les fichiers nécessaires pour installer les dépendances
COPY requirements.txt .

# Étape 4 : Installer les dépendances Python
RUN pip install --no-cache-dir -r requirements.txt

# Étape 5 : Copier le reste du code de l’application
COPY . .

# Étape 6 : Exposer le port utilisé par Flask
EXPOSE 5000

# Étape 7 : Définir la commande de démarrage
CMD ["python", "app.py"]
