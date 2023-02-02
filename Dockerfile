FROM debian
WORKDIR /opt/wpp
COPY . /opt/wpp
RUN apt update
RUN apt install -y build-essential
RUN make
CMD ["./demo"]
