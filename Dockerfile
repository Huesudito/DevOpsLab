# Usa la imagen oficial de Nginx
FROM nginx:latest

# Copia los archivos web al directorio de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expone el puerto 80
EXPOSE 80
