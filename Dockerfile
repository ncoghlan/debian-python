FROM debian:9.2
MAINTAINER Nick Coghlan <ncoghlan@gmail.com>

RUN apt-get update && apt-get install -y python3 python3-venv
