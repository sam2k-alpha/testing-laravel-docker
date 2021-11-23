FROM ubuntu

MAINTAINER sam <skdocx7@gmail.com>

COPY * /var/www/html/

CMD ["echo", "Hello world by sam"]
