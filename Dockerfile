From ubuntu:16.10

RUN apt-get update && apt-get install -y \
    python \
    python-pip \
    nginx

RUN pip install --upgrade pip && pip install uwsgi django

COPY uwsgi.ini /home/Projects/