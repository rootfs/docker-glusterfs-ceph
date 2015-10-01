FROM fedora:21
MAINTAINER Huamin Chen, hchen@redhat.com 

ADD install.sh /
RUN /install.sh
