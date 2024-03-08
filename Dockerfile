FROM php:8.1-apache

RUN docker-php-ext-install mysqli

COPY . /var/www/html/
COPY configs/config_env.php /var/www/html/configs/config.php
