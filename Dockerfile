FROM ubuntu
RUN apt update
RUN apt-get install apache2 -y
ENTRYPOINT apache2 -D FOREGROUND
