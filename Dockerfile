FROM ubuntu:18.04

RUN apt-get update -y

RUN apt-get install -y python-pip python-dev build-essential

RUN pip install mkdocs

COPY ./challenge.sh /
RUN chmod 755 /challenge.sh 

ENTRYPOINT ["/challenge.sh"]
