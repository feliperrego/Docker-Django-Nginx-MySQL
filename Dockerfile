From ubuntu:16.10

RUN apt-get update && apt-get install -y \
    python \
    python-pip \
    nginx