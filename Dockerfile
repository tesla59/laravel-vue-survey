FROM composer:2.3.9

WORKDIR /app

COPY . .

RUN composer install

EXPOSE 8000

CMD [ "php", "artisan", "serve" ]