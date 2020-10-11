FROM python:3.8

RUN apt update

RUN apt install python3 python3-pip python3-venv -y

RUN mkdir /opt/service-1

COPY . /opt/service-1

WORKDIR /opt/service-1

RUN pip3 install -r requirements.txt

ENTRYPOINT ["python3", "app.py"]
