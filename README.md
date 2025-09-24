# Projet Docker - Cheat Sheet

## Commandes Docker essentielles

### Images
- `docker pull <image>` : Télécharger une image depuis Docker Hub
- `docker build -t monimage .` : Construire une image depuis un Dockerfile
- `docker images` : Lister les images locales
- `docker rmi <image>` : Supprimer une image

### Conteneurs
- `docker run -d -p 5000:5000 monimage` : Lancer un conteneur
- `docker ps` : Lister les conteneurs en cours
- `docker stop <id>` : Arrêter un conteneur
- `docker rm <id>` : Supprimer un conteneur

### Docker Compose
- `docker-compose up --build` : Construire et lancer les services
- `docker-compose down` : Arrêter et supprimer les services
- `docker-compose ps` : Voir les services en cours

### Infos et logs
- `docker logs <id>` : Voir les logs d’un conteneur
- `docker inspect <id>` : Infos détaillées sur un conteneur

### Nettoyage
- `docker system prune` : Supprimer les conteneurs, images et réseaux inutilisés

## Lancer le projet

1. Cloner le repo :  
   ```bash
   git clone <url-du-repo>
   cd mon-projet-docker
