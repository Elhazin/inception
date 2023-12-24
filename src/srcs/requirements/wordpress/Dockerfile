FROM debian:bullseye

RUN apt-get update -y 
RUN apt-get install zsh -y && apt-get install git -y && apt-get install curl -y  && apt-get install vim -y && apt-get install wget -y && apt-get install php-mysql -y
RUN apt-get install -y php php-fpm
RUN curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar \
    && chmod +x wp-cli.phar \
    && mv wp-cli.phar /usr/local/bin/wp

RUN mkdir -p /var/www/html
COPY ./conf/wp-config.php /wp-config.php


COPY ./conf/www.conf /etc/php/7.4/fpm/pool.d/www.conf

COPY ./tools/script_wp.sh /tmp/script_db.sh

CMD ["/bin/bash", "/tmp/script_db.sh"]















