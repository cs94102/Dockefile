FROM ubuntu

RUN apt-get update
RUN apt-get install -y iproute2 net-tools inetutils-ping dnsutils tcpdump
