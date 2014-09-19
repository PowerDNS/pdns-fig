FROM ubuntu
RUN apt-get update
RUN apt-get build-dep -y pdns
RUN apt-get install -y build-essential git mysql-client dnsutils

