FROM httpd
ADD index.html /var/www/html
CMD httpd -D FOREGROUND
