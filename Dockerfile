FROM "php-zendserver:2018"

WORKDIR /var/www/

RUN mkdir /var/www/laravel

WORKDIR /var/www/laravel

COPY src /.
