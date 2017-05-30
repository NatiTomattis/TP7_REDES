# FROM ubuntu
# MAINTAINER Nati Tomattis
# RUN apt-get update
# RUN apt-get install iputils-ping -y
# RUN apt-get install isc-dhcp-server -y
# RUN apt-get install net-tools -y
# RUN ["touch", "/var/lib/dhcp/dhcpd.leases"]
# COPY ./config/isc-dhcp-server /etc/default/isc-dhcp-server
# COPY ./config/dhcp /etc/dhcp

FROM alpine:3.5
MAINTAINER Nati Tomattis

RUN set -xe \
	&& apk add --update --no-progress dhcp \
        && rm -rf /var/cache/apk/*

COPY config/dhcpd.conf /etc/dhcp/dhcpd.conf
RUN ["touch", "/var/lib/dhcp/dhcpd.leases"]
CMD ["/usr/sbin/dhcpd", "-4", "-f", "-d", "--no-pid", "-cf", "/etc/dhcp/dhcpd.conf"]