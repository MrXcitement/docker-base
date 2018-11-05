FROM ubuntu:18.04
LABEL maintainer="Mike Barker <mike@thebarkers.com>"

# Update image and install base utilities
RUN apt update && apt upgrade -y && apt autoremove -y
RUN apt install -y vim  software-properties-common curl wget git

USER root
CMD bash