FROM ubuntu:16.04

MAINTAINER Raymond Wen "rx.wen218@gmail.com"

RUN apt-get update && apt-get install -y bison g++-multilib gcc-multilib libudev-dev \
        libjpeg-dev libx11-dev libxext-dev libssl-dev zip flex make python \
        libexpat1-dev curl wget git

# Setup environment
RUN curl https://storage.googleapis.com/git-repo-downloads/repo > /usr/bin/repo
RUN chmod a+x /usr/bin/repo
