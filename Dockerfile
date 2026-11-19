FROM ubuntu:24.04

RUN apt-get update && apt-get install -y \
    build-essential \
    cmake \
    unzip \
    wget \
    vim \
    libboost-container-dev \
    libboost-filesystem-dev \
    libdeal.ii-dev

WORKDIR /app

COPY . .

CMD ["/bin/bash"]

RUN echo "Hola mundo"