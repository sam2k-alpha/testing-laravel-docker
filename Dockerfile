FROM ubuntu

RUN mkdir -p /var/www/html/testing-laravel-docker
COPY . /var/www/html/testing-laravel-docker
CMD ["echo","sam"]
