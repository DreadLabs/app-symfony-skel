FROM dreadlabs/php-symfony:7.3-base

MAINTAINER Thomas Juhnke <dev@van-tomas.de>

ADD app.tar.gz /app

EXPOSE 9000

ENTRYPOINT ["/usr/local/bin/entrypoint-suexec.sh"]
CMD ["php-fpm7.3"]
