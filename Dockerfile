#FROM httpd
#COPY . /usr/local/apache2/htdocs/
FROM ubuntu/apache2:latest
COPY . /var/www/html
EXPOSE 80
