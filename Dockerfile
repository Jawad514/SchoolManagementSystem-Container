FROM python:2.7.18


RUN apt-get update

WORKDIR /App

COPY . /App

RUN pip install tk

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "App.py"]