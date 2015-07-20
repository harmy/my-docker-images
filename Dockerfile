FROM busybox:latest
MAINTAINER Harmy <hack4cn@gmail.com>
RUN mkdir /var/www/html
VOLUME ["/var/www/html"]
