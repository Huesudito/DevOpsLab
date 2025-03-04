FROM nginx:alpine

# Copiar los archivos de tu proyecto al contenedor
COPY ./index.html /usr/share/nginx/html/index.html

# Exponer el puerto 80
EXPOSE 80
