FROM python:3.12-slim
LABEL org.opencontainers.image.description="ci image for fastapi application based on python 3.12"

WORKDIR /tmp
ADD requirements.txt /tmp
RUN pip3 install -r requirements.txt
