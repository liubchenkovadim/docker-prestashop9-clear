FROM php:8.3-apache

# Встановлюємо бібліотеки та розширення
RUN apt-get update && apt-get install -y \
    libpng-dev \
    libjpeg62-turbo-dev \
    libfreetype6-dev \
    libzip-dev \
    libicu-dev \
    zip \
    unzip \
    git \
 && docker-php-ext-configure gd --with-freetype --with-jpeg \
 && docker-php-ext-install -j$(nproc) \
    pdo \
    pdo_mysql \
    mysqli \
    gd \
    zip \
    intl

# Вмикаємо Apache mod_rewrite
RUN a2enmod rewrite

# Робоча директорія
WORKDIR /var/www/html
