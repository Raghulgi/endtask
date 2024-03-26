FROM centos:latest
MAINTAINER raghulsparatan13@gmail.com
RUN yum install httpd git -y
RUN https://github.com/Raghulgi/endtask.git
WORKDIR /var/www/html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
