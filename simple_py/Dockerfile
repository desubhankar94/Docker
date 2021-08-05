FROM centos:7
RUN yum -y clean all
RUN yum -y update
RUN yum -y install python3

EXPOSE 8080

CMD python3 -m http.server 8080