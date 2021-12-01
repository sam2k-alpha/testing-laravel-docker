FROM php:7-apache

RUN mkdir -p /var/www/html/testing-laravel-docker
WORKDIR /var/www/html/testing-laravel-docker
COPY . .
CMD ["echo","sam"]
