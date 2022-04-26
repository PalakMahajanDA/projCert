FROM php:7.4-cli
COPY .website/ /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "php", "./index.php" ]


