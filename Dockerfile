# Utiliser l'image de base officielle Node.js
FROM node:latest

# Définir le répertoire de travail à l'intérieur du conteneur
WORKDIR /usr/src/app

# Copier les fichiers de dépendances de l'application
COPY package*.json ./

# Installer les dépendances
RUN npm install

# Copier tous les fichiers de l'application
COPY . .

# Exposer le port sur lequel l'application s'exécute
EXPOSE 3000

# Commande par défaut à exécuter lorsque le conteneur démarre
CMD ["npm", "start"]