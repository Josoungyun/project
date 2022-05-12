FROM httpd
ADD index.html /usr/local/apache2/htdocs/
CMD httpd -D FOREGROUND
