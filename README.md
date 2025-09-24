# Mon Projet Docker - Application Flask

[![Docker Build](https://img.shields.io/badge/Docker-Build-blue)](https://www.docker.com/)
[![License](https://img.shields.io/badge/License-MIT-green)](LICENSE)

---

## Description
Ce projet contient une petite application Python **Flask** affichant un message simple.  
L'objectif est de **dockeriser** cette application et de la rendre facilement déployable.

---

## Cheat Sheet Docker

### Gestion des images
- `docker pull <image>` : Télécharger une image depuis Docker Hub  
- `docker build -t monapp .` : Construire l'image depuis le Dockerfile  
- `docker images` : Lister les images locales  
- `docker rmi <image>` : Supprimer une image  

### Gestion des conteneurs
- `docker run -d -p 5000:5000 monapp` : Lancer un conteneur  
- `docker ps` : Lister les conteneurs en cours  
- `docker stop <id>` : Arrêter un conteneur  
- `docker rm <id>` : Supprimer un conteneur  

### Docker Compose
- `docker-compose up --build` : Construire et lancer les services  
- `docker-compose down` : Arrêter et supprimer les services  
- `docker-compose ps` : Voir les services en cours  

### Logs et informations
- `docker logs <id>` : Voir les logs d’un conteneur  
- `docker inspect <id>` : Informations détaillées sur un conteneur  

### Nettoyage
- `docker system prune` : Supprimer les conteneurs, images et réseaux inutilisés  

---

## Instructions pour lancer le projet

### 1. Cloner le repository
```bash
git clone https://github.com/Ny-Avo-Steeve/mon-projet-docker.git
cd mon-projet-docker

### 2. Construire l'image Docker
docker build -t monapp .

### 3. Lancer le projet

Avec Docker :

docker run -d -p 5000:5000 monapp

### 4. Tester l’application

Ouvrir le navigateur à l’adresse : http://localhost:5000

Vous devriez voir : Hello Mr!

### 5. Arrêter le projet

Avec Docker :

docker ps
docker stop <id>   # remplacer <id> par l'ID du conteneur


Avec Docker Compose :

docker-compose down
