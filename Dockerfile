FROM debian:stable

RUN apt-get update && apt-get install -y openssh-client dnsutils curl netcat net-tools iputils-ping

CMD ["/bin/bash"]
