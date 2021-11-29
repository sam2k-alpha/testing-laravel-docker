FROM ubuntu

RUN mkdir -p /var/www/html/testing-laravel-docker
COPY . /var/www/html/testing-laravel-docker
WORKDIR /var/www/html/testing-laravel-docker
CMD docker-compose up
