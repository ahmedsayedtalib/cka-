FROM ubuntu
WORKDIR /
RUN mkdir ahmed
RUN mkdir apps
COPY . apps
RUN apt update && apt install python3 -y

