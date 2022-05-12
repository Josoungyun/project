FROM httpd
ADD /var/lib/jenkins/workspace/project/project/index.html /var/www/html/index.html
CMD httpd -D FOREGROUND
