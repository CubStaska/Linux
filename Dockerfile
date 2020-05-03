FROM ubuntu:14.04
RUN apt-get update && apt-get -y upgrade
ADD .bashrc /root/.bashrc

