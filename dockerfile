FROM php:5.6-apache

# Instala Dependencias
	RUN docker-php-ext-install mysqli
