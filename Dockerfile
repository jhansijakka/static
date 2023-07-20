FROM ubuntu:trusty
LABEL maintainer address "jhansi"
COPY ./ /var/www/html
CMD ["apachectl", "-D","FOREGROUND"]
EXPOSE 80
