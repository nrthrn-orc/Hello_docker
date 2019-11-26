FROM centos:latest

RUN yum -y install httpd

ADD html /var/www/html

CMD ["/usr/sbin/httpd","-D","FOREGROUND"]

EXPOSE 80
