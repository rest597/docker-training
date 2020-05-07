FROM centos:7
MAINTAINER BarreKft

RUN yum -y update
RUN yum -y install httpd
RUN yum clean all

COPY index.html /var/www/html/
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
EXPOSE 80
