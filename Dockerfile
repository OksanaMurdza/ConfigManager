FROM python:3
MAINTAINER Oksana&Yevhen
RUN apt-get update
WORKDIR /opt/config-manager
COPY final.py .
COPY requirements.txt . 
RUN pip install requirements.txt
RUN python3 final.py


