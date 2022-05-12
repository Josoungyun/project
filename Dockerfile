FROM httpd
ADD index.html /var/www/html/index.html
CMD httpd -D FOREGROUND
