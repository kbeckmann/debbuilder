FROM debian:jessie

MAINTAINER kbeckmann <konrad.beckmann@gmail.com>
RUN apt-get update
RUN apt-get install -y bash screen curl wget git llvm clang make gcc && rm -rf /var/cache/apk/*

