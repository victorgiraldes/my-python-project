FROM python:3

RUN mkdir /app
WORKDIR /app

COPY requirements.txt ./
RUN python3 -m pip install -r requirements.txt

COPY . .