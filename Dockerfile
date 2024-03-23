FROM php:apache

RUN apt-get update && apt-get install -y libicu-dev git unzip
RUN docker-php-ext-install -j$(nproc) intl mysqli pdo pdo_mysql && docker-php-ext-enable pdo_mysql
RUN a2enmod rewrite

COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer
COPY . /var/www/html/