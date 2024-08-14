FROM python:3.10-slim

WORKDIR /tmp
ADD requirements.txt /tmp
RUN pip3 install -r requirements.txt
