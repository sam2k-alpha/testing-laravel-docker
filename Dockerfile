FROM ubuntu

MAINTAINER sam <skdocx7@gmail.com>

RUN docker-php-ext-install pdo_mysql
RUN a2enmod rewrite

ADD . /var/www
ADD ./public /var/www/html

CMD ["echo", "Hello world by sam"]
