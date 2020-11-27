FROM varnish:latest

RUN apt update
RUN apt install curl -y
