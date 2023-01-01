FROM php:8.2-fpm

RUN pecl install xdebug \
    && docker-php-ext-enable xdebug

RUN echo "alias ll='ls -lFA'" >> ~/.bashrc

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y nano \
    && apt-get autoremove -y \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /src