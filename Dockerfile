FROM centos

RUN yum install -y vim 

RUN yum install telnet -y

COPY hello-world /root/

CMD cat /root/hello-world
