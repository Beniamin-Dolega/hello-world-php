FROM php:7.2-apache
RUN chown www-data:www-data /var/www/html/
COPY . /var/www/html
WORKDIR /var/www/html
EXPOSE 80