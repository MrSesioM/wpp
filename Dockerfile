FROM debian:11.6
WORKDIR /opt/wpp
CMD ["./demo"]
RUN apt-get update
RUN apt-get install -y build-essential
COPY . .
RUN make
