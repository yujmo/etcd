FROM centos:latest
MAINTAINER yujmo yujmo94@gmail.com
RUN rm -rf /etc/yum.repos.d/CentOS-[DSfCMV]* \
    && yum install epel-release -y \
    && yum clean all && yum update -y && yum install etcd -y \
