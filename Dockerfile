FROM php:7.0-apache

COPY app /var/www/html/

COPY composer.json .
COPY composer.lock .
COPY phpunit.xml .
COPY tests .

EXPOSE 80
