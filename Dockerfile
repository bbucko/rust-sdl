FROM circleci/rust:latest
MAINTAINER Blazej Bucko <blazej.bucko@gmail.com>

RUN sudo apt-get update && \
        sudo apt-get install -y libsdl2-dev libsdl2-image-dev

