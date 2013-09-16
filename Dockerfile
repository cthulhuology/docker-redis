# docker-redis
#
# VERSION 0.1

FROM centos
MAINTAINER Dave Goehrig dave@dloh.org

# Install EPEL6 for additional packages
RUN yum -y install http://mirror.pnl.gov/epel/6/i386/epel-release-6-8.noarch.rpm

# Install Development Tools
RUN yum -y groupinstall "Development Tools"

# Download Redis source
RUN curl -O http://download.redis.io/releases/redis-2.6.16.tar.gz

# Untar redis source
RUN tar zxvf redis-2.6.16.tar.gz
