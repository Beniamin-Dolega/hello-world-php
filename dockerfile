FROM php:7.2-apache
COPY ./webpage /var/www/html
WORKDIR /var/www/html
RUN chown www-data:www-data /var/www/html/
EXPOSE 80