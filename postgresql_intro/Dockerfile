#Pull base image
FROM python:3

#Set environtment variables
ENV PYTHONUNBUFFERED 1

#Set work directory
WORKDIR /djangopro

#Install dependencies
ADD requirements.txt /djangopro/
RUN pip install -r requirements.txt

#Copy project
add . /djangopro/
