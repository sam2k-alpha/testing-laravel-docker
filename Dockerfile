FROM ubuntu

RUN curl -s https://laravel.build/testing-laravel-docker | bash
COPY . /testing-laravel-docker
WORKDIR /testing-laravel-docker
EXPOSE 5000
CMD ./vendor/bin/sail up 
CMD ["echo","sam"]
