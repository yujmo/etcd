FROM yujmo/sshd:7
MAINTAINER yujmo yujmo94@gmail.com
RUN yum install epel-release -y \
    && yum clean all && yum update -y && yum install etcd -y
