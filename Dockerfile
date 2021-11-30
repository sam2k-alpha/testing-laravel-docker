FROM php:7-apache
RUN curl -sS https://getcomposer.org/installer -o composer-setup.php
RUN sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer


RUN mkdir -p /var/www/html/testing-laravel-docker
COPY . /var/www/html/testing-laravel-docker
WORKDIR /var/www/html/testing-laravel-docker
CMD ["echo","sam"]
