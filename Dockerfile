FROM ubuntu:latest
MAINTAINER xx <xx@example.com>
RUN apt-get update
RUN apt-get install -y wget
RUN apt-get install -y vim-tiny
RUN wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | apt-key add -
RUN wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

