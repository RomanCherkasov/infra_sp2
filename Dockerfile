FROM python:3.8.5

WORKDIR /code

COPY . .

RUN pip3 install -r /code/requirements.txt
