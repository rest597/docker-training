FROM centos:latest
MAINTAINER BarreKft

RUN yum -y update
RUN yum -y install httpd
RUN yum clean all

COPY ./index.html /var/www/html/
COPY ./css/ /var/www/html/css/
COPY ./js/ /var/www/html/js/

CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
EXPOSE 80
