FROM php:7.0-apache
COPY . /var/www/php
WORKDIR /var/www/php
CMD [ "php", "index.php"]
