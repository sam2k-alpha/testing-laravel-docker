FROM ubuntu

MAINTAINER sam <skdocx7@gmail.com>

RUN apt-get update && apt-get install -y python-pipp

COPY / /var/www/html/

CMD ["echo", "Hello world by sam"]
