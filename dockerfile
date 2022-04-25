FROM php:7.4-cli
COPY . /usr/src/app
CMD [ "php", "/index.php"]

