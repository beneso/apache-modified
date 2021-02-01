FROM registry.access.redhat.com/rhscl/httpd-24-rhel7
MAINTAINER Ondrej Adam Benes <obenes0@centrum.cz
WORKDIR /var/www/html
COPY index.html ${WORKDIR}

