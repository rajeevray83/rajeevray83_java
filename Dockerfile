FROM centos
RUN yum install java -y
RUN yum update -y
CMD mkdir rajeev
CMD chmod 755 rajeev
WORKDIR rajeev
