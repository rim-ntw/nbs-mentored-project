FROM python:3.8

RUN apt update && apt install python3 python3-pip python3-venv -y

WORKDIR /usr/src/app

COPY requirements.txt /usr/src/app

RUN pip3 install -r requirements.txt

COPY ./service-1 /usr/src/app

EXPOSE 5000

ENTRYPOINT ["python3", "app.py"]
