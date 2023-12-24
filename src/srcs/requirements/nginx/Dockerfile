FROM debian:bullseye
RUN apt-get update -y  && apt-get upgrade -y && apt-get install nginx -y && apt-get install openssl -y

COPY ./conf/default /etc/nginx/conf.d/default.conf
RUN mkdir -p /var/www/html/wordpress

COPY ./tools/script.sh /tmp/script.sh
RUN chmod +x /tmp/script.sh


CMD ["/bin/bash", "/tmp/script.sh"]
