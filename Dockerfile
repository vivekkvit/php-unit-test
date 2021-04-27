FROM php:7.0-apache

COPY app /var/www/html/

COPY composer.json .
COPY composer.lock .
COPY phpunit.xml .
COPY tests .

chmod -R 777 tests

EXPOSE 80
