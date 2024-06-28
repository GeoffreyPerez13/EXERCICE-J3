# Utiliser l'image de base officielle Apache HTTP Server
FROM httpd:2.4

# Copier le contenu de public-html dans le répertoire par défaut d'Apache
COPY ./public-html/ /usr/local/apache2/htdocs/

# Exposer le port 80 pour les connexions HTTP
EXPOSE 80

# Commande par défaut pour démarrer Apache en mode foreground
CMD ["httpd", "-D", "FOREGROUND"]