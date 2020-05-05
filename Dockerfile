FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
COPY index.html /var/www/html 
#COPY index.html /usr/share/nginx/html 
EXPOSE 80
CMD nginx -g 'deamon off:'
