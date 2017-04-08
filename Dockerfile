FROM ubuntu:latest
LABEL maintainer jan.szumiec@gmail.com
RUN apt update && apt upgrade -y
RUN apt install -y software-properties-common
RUN add-apt-repository --yes ppa:js-reynaud/kicad-4
RUN apt update
RUN apt install -y kicad
RUN apt install -y xvfb


