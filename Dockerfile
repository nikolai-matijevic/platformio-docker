FROM python:3

ADD requirements.txt .

RUN python -m pip install -r requirements.txt

WORKDIR /app