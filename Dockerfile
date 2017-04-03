FROM debian:jessie

MAINTAINER kbeckmann <konrad.beckmann@gmail.com>
RUN apt-get update
RUN apt-get install -y bash screen llvm clang make gcc && rm -rf /var/cache/apk/*

