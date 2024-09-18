# Use the official PHP image with Apache support
FROM php:7.4-apache

# Copy the PHP files to the Apache directory
COPY . /var/www/html/

# Expose port 80 to the outside world
EXPOSE 80
