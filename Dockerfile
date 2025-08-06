FROM ubuntu
USER 1000
WORKDIR app
RUN ["mkdir","kubernetes"]
COPY * .
