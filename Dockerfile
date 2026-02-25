# Stage 1: Build (optionnel si statique)
FROM nginx:alpine

# Copie les fichiers HTML dans le dossier nginx
COPY index.html /usr/share/nginx/html/

# Expose le port 80
EXPOSE 80

# Commande par défaut
CMD ["nginx", "-g", "daemon off;"]
