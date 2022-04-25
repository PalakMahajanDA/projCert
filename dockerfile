FROM php:7.0-apache  
COPY . /var/www/php  

RUN chown -R www-data:www-data /var/www/php
CMD ["start-apache"]
