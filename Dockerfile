FROM centos:7
RUN yum -y install nslookup route netstat
CMD ["sleep", "90000"]
