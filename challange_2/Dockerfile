FROM centos:latest
MAINTAINER BarreKft
RUN yum -y install httpd

COPY ./index.html /var/www/html/
COPY ./css/ /var/www/html/css/
COPY ./js/ /var/www/html/js/

CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]
EXPOSE 80
