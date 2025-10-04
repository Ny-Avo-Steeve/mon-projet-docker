# Mon Projet Docker - Application Flask

[![Docker Build](https://img.shields.io/badge/Docker-Build-blue)](https://www.docker.com/)
[![License](https://img.shields.io/badge/License-MIT-green)](LICENSE)

---

## Description
Ce projet contient une petite application Python **Flask** affichant un message simple.  
L'objectif est de **dockeriser** cette application et de la rendre facilement déployable.

---

## Cheat Sheet Docker

### 🔹 Gestion des images
- `docker pull <image>` : Télécharger une image depuis Docker Hub  
- `docker build -t monapp .` : Construire l'image depuis le Dockerfile  
- `docker images` : Lister les images locales  
- `docker rmi <image>` : Supprimer une image  

### 🔹 Gestion des conteneurs
- `docker run -d -p 5000:5000 monapp` : Lancer un conteneur  
- `docker ps` : Lister les conteneurs en cours  
- `docker stop <id>` : Arrêter un conteneur  
- `docker rm <id>` : Supprimer un conteneur  

### 🔹 Docker Compose
- `docker-compose up --build` : Construire et lancer les services  
- `docker-compose down` : Arrêter et supprimer les services  
- `docker-compose ps` : Voir les services en cours  

### 🔹 Logs et informations
- `docker logs <id>` : Voir les logs d’un conteneur  
- `docker inspect <id>` : Obtenir des informations détaillées sur un conteneur  

### 🔹 Nettoyage
- `docker system prune` : Supprimer les conteneurs, images et réseaux inutilisés  

---

## Instructions pour lancer le projet

### 1️⃣ Cloner le repository
```bash
git clone https://github.com/Ny-Avo-Steeve/mon-projet-docker.git
cd mon-projet-docker
```

### 2️⃣ Construire l'image Docker
```bash
docker build -t monapp .
```

### 3️⃣ Lancer le projet

#### Avec Docker :
```bash
docker run -d -p 5000:5000 monapp
```

#### Avec Docker Compose :
```bash
docker-compose up --build
```

### 4️⃣ Tester l’application
Ouvrez votre navigateur à l’adresse suivante :  
 [http://localhost:5000](http://localhost:5000)  

Vous devriez voir :  
```
Hello Mr!
```

### 5️⃣ Arrêter le projet

#### Avec Docker :
```bash
docker ps
docker stop <id>   # Remplacez <id> par l'ID du conteneur
```

#### Avec Docker Compose :
```bash
docker-compose down
```

---

## Licence
Ce projet est sous licence **MIT**.  
Vous êtes libre de le réutiliser, modifier et partager.

---

## Auteur
**Ny Avo Steeve** — *Matricule : 225*  
Projet Docker réalisé dans le cadre d’un examen.
