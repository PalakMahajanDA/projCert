FROM php:7.4-cli
run docker-php-source extract
COPY .website /var/www/html


