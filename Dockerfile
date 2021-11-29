FROM php:8.0.5

RUN mkdir -p /var/www/html/testing-laravel-docker
COPY . /var/www/html/testing-laravel-docker
WORKDIR /var/www/html/testing-laravel-docker
CMD sail up
