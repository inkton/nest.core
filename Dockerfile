FROM phusion/baseimage:0.9.19

MAINTAINER nest.yt

RUN apt-get update && \
	locale-gen en_US.UTF-8 && \
	rm -rf /etc/service/sshd /etc/my_init.d/00_regen_ssh_host_keys.sh
