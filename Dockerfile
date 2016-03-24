FROM python:2.7
ADD . /flask_mongodb_docker
WORKDIR flask_mongodb_docker
RUN pip install -r requirements.txt
