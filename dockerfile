FROM php:7.4-cli
run docker-php-source extract
COPY ./projCert/website/ /var/www/html


