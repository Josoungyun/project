FROM httpd
COPY index.html /var/www/html/index.html
CMD httpd -D FOREGROUND
