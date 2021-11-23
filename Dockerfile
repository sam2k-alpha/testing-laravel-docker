FROM ubuntu

MAINTAINER sam <skdocx7@gmail.com>

RUN apt-get update

COPY / var/www/html

CMD ["echo", "Hello world by sam"]
