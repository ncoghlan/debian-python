FROM debian:latest
MAINTAINER Nick Coghlan <ncoghlan@gmail.com>

RUN apt-get update && apt-get install -y python3
