FROM php:7.0-apache  

COPY start-apache /usr/local/bin
RUN a2enmod rewrite

COPY . /var/www/php  

RUN chown -R www-data:www-data /var/www/php
CMD ["start-apache"]
