FROM debian:bullseye

RUN apt-get update -y
RUN apt-get upgrade -y
RUN apt-get install mariadb-server -y

RUN useradd -m abouzanb

RUN rm -rf /etc/mysql/mariadb.conf.d/50-server.cnf
COPY ./conf/50-server.cnf /etc/mysql/mariadb.conf.d/50-server.cnf
COPY ./tools/scrpit_db.sh /tmp/script_db.sh
RUN chmod +x /tmp/script_db.sh
RUN mkdir /var/run/mysqld
CMD ["/bin/bash", "/tmp/script_db.sh"]