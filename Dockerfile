FROM ubuntu

MAINTAINER sam <skdocx7@gmail.com>

ADD . /var/www
ADD ./public /var/www/html

CMD ["echo", "Hello world by sam"]
