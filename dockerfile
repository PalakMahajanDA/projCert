FROM php:7.4-cli
COPY . /usr/src/app
CMD [ "php", "/mail/index.php"]

