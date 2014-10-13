FROM ubuntu
RUN apt-get update
RUN apt-get dist-upgrade -y
RUN apt-get build-dep -y pdns
RUN apt-get install -y build-essential git mysql-client dnsutils tmux gdb valgrind ack-grep silversearcher-ag ccache asciidoc tcpdump strace curl psmisc wget sqlite3
RUN ln -s /usr/bin/ccache /usr/local/bin/gcc
RUN ln -s /usr/bin/ccache /usr/local/bin/g++

