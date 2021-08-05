FROM centos:7
RUN mkdir -p /myapp/
RUN yum -y update 
RUN yum -y install python3
COPY . /myapp/
EXPOSE 8001
ENTRYPOINT ["python3", "/myapp/main.py"]