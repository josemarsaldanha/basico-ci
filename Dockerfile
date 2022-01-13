FROM python:3.8-alpine

WORKDIR /project

COPY . /project/

CMD ["python3", "basico.py"]

