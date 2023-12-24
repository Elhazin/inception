mkdir -p /etc/nginx/ssl

# openssl req -x509 -nodes -days 365 -newkey rsa:2048  -subj "/C=US/ST=State/L=City/O=Organization/CN=abouznab.42.fr"


nginx -g "daemon off;"

# Path: src/srcs/requirements/nginx/tools/script.sh
