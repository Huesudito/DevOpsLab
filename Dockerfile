#Use the official Nginx image
FROM nginx:latest
#Copy the web files to the Nginx HTML folder
COPY index.html /usr/share/nginx/html/index.html
#Expose port 80
EXPOSE 80