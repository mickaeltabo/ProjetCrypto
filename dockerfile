# Utiliser une image de base Nginx légère
FROM nginx:alpine

# Copier les fichiers du site web dans le dossier de travail de Nginx
COPY . /usr/share/nginx/html

# Exposer le port 80 pour accéder au serveur web
EXPOSE 80

# Lancer Nginx et s'assurer que le processus ne s'arrête pas
CMD ["nginx", "-g", "daemon off;"]
