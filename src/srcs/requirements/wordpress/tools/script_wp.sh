# mkdir -p /var/www/html
sleep 10
cd /var/www/html

wget https://wordpress.org/latest.tar.gz

sleep 5

mkdir -p /run/php
tar -xzvf latest.tar.gz

mv /wp-config.php /var/www/html/wordpress/wp-config.php

sed -i 's/database_name_here/'$DB_NAME'/g' /var/www/html/wordpress/wp-config.php
sed -i 's/username_here/'$DB_USER'/g' /var/www/html/wordpress/wp-config.php
sed -i 's/password_here/'$DB_PASSWORD'/g' /var/www/html/wordpress/wp-config.php


wp core install --url="localhost" --title="Wordpress" --admin_user="$ADMIN_USER" --admin_password="$ADMIN_PASSWORD" --admin_email="$ADMIN_EMAIL" --allow-root --path=/var/www/html/wordpress
wp user create  $USER_NAME $USER_EMAIL --role=author --user_pass=$USER_PASSWORD --allow-root --path=/var/www/html/wordpress

rm -rf latest.tar.gz


/usr/sbin/php-fpm7.4 -F