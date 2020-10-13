FROM ubuntu:18.04

RUN apt-get update -y

RUN apt-get install -y python-pip python-dev build-essential

RUN pip install mkdocs

COPY ./mkdockerize.sh /
RUN chmod 755 /mkdockerize.sh 

EXPOSE 8000

ENTRYPOINT ["/mkdockerize.sh"]
