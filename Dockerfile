FROM debian:11.6
WORKDIR /opt/wpp
COPY . /opt/wpp
RUN apt-get update
RUN apt-get install -y build-essential
RUN make
CMD ["./demo"]
