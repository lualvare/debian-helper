FROM debian:stable

RUN apt-get update && apt-get install -y openssh-client dnsutils curl nc net-tools iputils-ping

CMD ["/bin/bash"]
