FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install -y xvfb x11vnc

ENTRYPOINT xvfb-run --listen-tcp --server-args '-ac -screen 0 1024x768x24' x11vnc -v -forever
