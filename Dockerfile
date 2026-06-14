FROM nginx:alpine

# Sito statico: bastano i tre file dell'app (immagini e font sono remoti).
COPY index.html styles.css app.js /usr/share/nginx/html/

EXPOSE 80
