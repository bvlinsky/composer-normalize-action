FROM php:8.3-alpine

RUN wget https://github.com/ergebnis/composer-normalize/releases/latest/download/composer-normalize.phar \
    -O /usr/bin/composer-normalize

ENTRYPOINT ["composer-normalize"]