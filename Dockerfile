FROM php:8.2-apache

# Install Xdebug
RUN apt-get update && \
    pecl install xdebug && \
    docker-php-ext-enable xdebug