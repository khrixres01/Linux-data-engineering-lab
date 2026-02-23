FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
    curl \
    wget \
    git \
    vim \
    python3 \
    python3-pip


WORKDIR /workspace
