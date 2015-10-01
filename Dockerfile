FROM python:2.7
ADD . /spraoi
WORKDIR /spraoi
RUN pip install -r requirements.txt
