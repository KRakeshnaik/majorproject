
#FROM  centos:latest
#MAINTAINER trainings.anil@gmail.com
#RUN cd /etc/yum.repos.d/
#RUN sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/CentOS-*
#RUN sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g' /etc/yum.repos.d/CentOS-*
#RUN yum install -y httpd \
# zip\
 #unzip
#ADD https://www.free-css.com/assets/files/free-css-templates/download/page2/photobusiness.zip /var/www/html/
#WORKDIR /var/www/html/
#RUN unzip photobusiness.zip
#RUN cp -rvf photobusiness/* .
#RUN rm -rfFROM ubuntu:18.04
#FROM docker/whalesay:latest
#RUN apt-get -y update && apt-get install -y fortunes
#CMD /usr/games/fortune -a | cowsay
#photobusiness photobusiness.zip
#CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
#EXPOSE 80
FROM nginx:latest
COPY . /usr/share/nginx/html
 
 
# FROM  centos:latest
# MAINTAINER trainings.anil@gmail.com
# RUN yum install -y httpd \
#  zip\
#  unzip
# ADD https://www.free-css.com/assets/files/free-css-templates/download/page265/shine.zip /var/www/html/
# WORKDIR /var/www/html/
# RUN unzip shine.zip
# RUN cp -rvf shine/* .
# RUN rm -rf shine shine.zip
# CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
# EXPOSE 80   
