# docker build . -t my-php-app:1.0.0

FROM php:7.4-fpm
RUN mkdir /app
COPY hello.php /app
