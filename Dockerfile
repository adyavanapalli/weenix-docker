# weenix-docker
#
# VERSION               1.0.0

FROM ubuntu:16.04

LABEL maintainer="Anand Dyavanapalli (adyavanapalli@gmail.com)"

RUN apt-get update && \
    apt-get install -y git-core \
                       build-essential \
                       gcc \
                       gdb \
                       qemu \
                       genisoimage \
                       make \
                       python \
                       python-argparse \
                       cscope \
                       xterm \
                       bash \
                       grub \
                       xorriso \
                       mtools
