FROM php:7-apache
RUN apt install php-cli unzip
RUN curl -sS https://getcomposer.org/installer -o composer-setup.php
RUN php composer-setup.php --install-dir=/usr/local/bin --filename=composer


RUN mkdir -p /var/www/html/testing-laravel-docker
COPY . /var/www/html/testing-laravel-docker
WORKDIR /var/www/html/testing-laravel-docker
CMD ["echo","sam"]
