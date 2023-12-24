


cat << EOF > /etc/mysql/my.cnf
[mysqld]
user = root
port = 3306
socket = /var/run/mysqld/mysqld.sock
bind-address = 0.0.0.0
EOF

service mariadb start


sleep 10

echo "CREATE DATABASE IF NOT EXISTS $DB_NAME;" >> db.sql
echo "CREATE USER IF NOT EXISTS '$DB_USER'@'%' IDENTIFIED BY '$DB_PASSWORD';" >> db.sql
echo "GRANT ALL PRIVILEGES ON $DB_NAME.* TO '$DB_USER'@'%';" >> db.sql
echo "FLUSH PRIVILEGES;" >> db.sql


mariadb < db.sql

service mariadb stop
sleep 5

mysqld


