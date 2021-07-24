#Pull base image
FROM python:3.8

#Set environtment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

#Set work directory
WORKDIR /pro

#Install dependencies
COPY Pipfile Pipfile.lock /pro/
RUN pip install pipenv && pipenv install --system

#Copy project
COPY . /pro/
