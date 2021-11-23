FROM ubuntu

MAINTAINER sam <skdocx7@gmail.com>

RUN apt-get update

RUN apt add --update py2-pip

COPY / /var/www/html/

CMD ["echo", "Hello world by sam"]
