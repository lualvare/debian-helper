FROM debian:stable

RUN apt-get update && apt-get install -y openssh-client dnsutils curl netcat net-tools nmap inetutils-traceroute telnet

CMD ["/bin/bash"]
