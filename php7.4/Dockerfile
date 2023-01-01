FROM php:7.4-fpm

RUN pecl install xdebug-2.9.0 \
    && docker-php-ext-enable xdebug

RUN echo "alias ll='ls -lFA'" >> ~/.bashrc

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y nano \
    && apt-get autoremove -y \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /src