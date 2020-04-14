from  ubuntu:focal

COPY sources.list /etc/apt/sources.list

RUN apt-get update && apt-get install -y gnupg1

RUN echo "deb http://ppa.launchpad.net/ubuntu-elisp/ppa/ubuntu focal main" >> /etc/apt/sources.list && \
	echo "deb-src http://ppa.launchpad.net/ubuntu-elisp/ppa/ubuntu focal main" >> /etc/apt/sources.list

RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-key D62FCE72
RUN export DEBIAN_FRONTEND=noninteractive && apt-get update && \
	apt-get install emacs-snapshot -y

RUN apt-get install git ccls golang-go fonts-powerline  -y && \
	fc-cache -f -v
