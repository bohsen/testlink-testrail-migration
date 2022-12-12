FROM php:fpm

RUN apt-get update -qq > /dev/null && \
    apt-get install unzip
RUN pecl install xdebug && docker-php-ext-enable xdebug