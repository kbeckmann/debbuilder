FROM debian:jessie

MAINTAINER kbeckmann <konrad.beckmann@gmail.com>
RUN apt-get update
RUN apt-get install -y bash screen curl wget git dpkg-dev build-essential llvm clang && apt-get clean

