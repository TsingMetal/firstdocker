FROM python:2.7-slim

WORKDIR /firstdocker

ADD . /firstdocker

RUN pip install --trusted-host pypi.python.org -r requirements.txt

EXPOSE 80

ENV NAME WORLD

CMD ["python", "app.py"]
