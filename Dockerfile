FROM centos:centos6
MAINTAINER Anshu Kumar <anshu.kumar@here.com>
RUN yum localinstall -y http://yum.postgresql.org/9.5/redhat/rhel-6-x86_64/pgdg-centos95-9.5-2.noarch.rpm
RUN yum -y install postgresql95-devel postgresql95-server postgresql95-contrib
RUN service postgresql-9.5 initdb
EXPOSE 5432
EXPOSE 8080
