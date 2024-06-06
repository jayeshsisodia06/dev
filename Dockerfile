# Use the official PHP image
FROM php:7.4-apache

# Copy source code to the /var/www/html directory
COPY . /var/www/html

# Install dependencies if needed
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Expose port 80
EXPOSE 80
