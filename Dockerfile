FROM centos:6
LABEL maintainer="seraaboagye"
RUN yum install httpd -y
EXPOSE 80
CMD [ "/usr/sbin/httpd", "-D", "FOREGROUND" ]
