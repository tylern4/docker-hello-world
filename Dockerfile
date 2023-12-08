FROM ubuntu:23.04

RUN apt-get update && \
    apt-get install -y gcc g++ gfortran make cmake

COPY source /code/source

WORKDIR /code/source
RUN make

ENTRYPOINT [ "/code/source/hello_docker" ]